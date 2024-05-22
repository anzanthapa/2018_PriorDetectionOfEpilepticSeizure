function [energyBand0_4,energyBand4_8,energyBand8_16,energyBand16_32,energyBand32_64,energyBand64_128,timeDomainEnergy] = getEnergyOfBand(signal)

fs=1025;
if nargin < 1
    f = 20;
    t=1/fs:1/fs:1;
    signal = sin(2*pi*f*t);
end
N = 4*fs;
absVal = abs(fft(signal,N));
absVal = absVal(1:N/2+1);

energyBand0_4 = sum((absVal(2:4*4)).^2)/15;
energyBand4_8 = sum((absVal(17:8*4)).^2)/16;
energyBand8_16 = sum((absVal(33:16*4)).^2)/32;
energyBand16_32 = sum((absVal(65:32*4)).^2)/64;
energyBand32_64 = sum((absVal(129:64*4)).^2)/128;
energyBand64_128 = sum((absVal(257:end)).^2)/256;
timeDomainEnergy = sum((signal).^2)/fs;
% figure, plot(t,signal);
% figure, plot(absVal);

% disp([num2str(energyBand0_4) '  ' num2str(energyBand4_8) '  ' num2str(energyBand8_16) '  ' ...
%     num2str(energyBand16_32) '  ' num2str(energyBand32_64) '  ' num2str(energyBand64_128) '  ' num2str(timeDomainEnergy)]);

end