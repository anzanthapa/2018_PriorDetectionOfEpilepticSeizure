function [energy0_4,energy4_8,energy8_16,energy16_32,energy32_64,energy64_128]=energyDWT(signal)

fs=256;
if nargin<1
    f=20;
    n=1/fs:1/fs:1;
    signal=sin(2*pi*f*n);
    plot(n,signal);
end
[cA,cD]=dwt(signal,'db8');
energy64_128=sum(cD.^2)/length(cD);

[cA1,cD1]=dwt(cA,'db8');
energy32_64=sum(cD1.^2)/length(cD1);

[cA2,cD2]=dwt(cA1,'db8');
energy16_32=sum(cD2.^2)/length(cD2);

[cA3,cD3]=dwt(cA2,'db8');
energy8_16=sum(cD3.^2)/length(cD3);

[cA4,cD4]=dwt(cA3,'db8');
energy4_8=sum(cD4.^2)/length(cD4);
energy0_4=sum(cA4.^2)/length(cA4);
% plot(signal);
% disp([num2str(energy0_4) '  ' num2str(energy4_8) '  ' num2str(energy8_16) '  ' ...
%     num2str(energy16_32) '  ' num2str(energy32_64) '  ' num2str(energy64_128)]);
end