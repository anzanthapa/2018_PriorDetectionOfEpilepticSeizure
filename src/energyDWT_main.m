close all; 
clearvars;
for z=3:3
    load(['chb01_0',num2str(z),'_edfm.mat']);
    fs=256;
    windowSize=fs;
    shifting=fs/2;
    count=1;
    noOfLeads =23;
    energyDWTT=zeros(7199*noOfLeads,6);
    for k=1:1
        counter=1;
        dataMatrix=zeros(7199,6);
        signal=val(k,:
);
        for i=1:shifting:length(signal)-windowSize
            testSignal=signal(i:i+windowSize);
            [a,b,c,d,e,f]= energyDWT(testSignal);
            dataMatrix(counter,:) = [a,b,c,d,e,f];
            counter = counter + 1;
        end
        energyDWTT(count:count+7199-1,:)=dataMatrix;
        count=count+7199;
        save(['chb05_0',num2str(z),'_energyDWT'],'energyDWTT');
        
        plot(dataMatrix(:,1));
        xlabel('Energy');
        ylabel('Windows');
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band1.png']);
        figure();
        plot(dataMatrix(:,2));
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band2.png']);
        figure();
        plot(dataMatrix(:,3));
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band3.png']);
        figure();
        plot(dataMatrix(:,4));
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band4.png']);
        figure();
        plot(dataMatrix(:,5));
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band5.png']);
        figure();
        plot(dataMatrix(:,6));
        set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);
        saveas(gcf,['chb17c_',num2str(z),'_edfm_lead',num2str(k),'_band6.png']);
    end
end