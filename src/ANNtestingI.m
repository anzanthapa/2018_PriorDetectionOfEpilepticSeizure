close all; clearvars;
inputData=0;
load('chb01_01_energyDWT.mat');
count=1;
initialStart=1001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_06_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_07_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_08_energyDWT.mat');
count=1;
initialStart=4501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_09_energyDWT.mat');
count=1;
initialStart=3001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_10_energyDWT.mat');
count=1;
initialStart=301;
finalLoop=4659-initialStart;
for counter=initialStart:4659:length(dataEnergyMatrixAll)-finalLoop
inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

save('InputDataForNonEpileptic.mat','inputData');