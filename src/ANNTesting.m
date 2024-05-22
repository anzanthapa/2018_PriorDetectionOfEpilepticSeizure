close all; clearvars;
inputDataForEpileptic=0;
load('chb01_03_energyDWT.mat');
count=1;
initialStart=3301;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_04_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_15_energyDWT.mat');
count=1;
initialStart=3501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_16_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_18_energyDWT.mat');
count=1;
initialStart=1951;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_26_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=4659-initialStart;
for counter=initialStart:4659:length(dataEnergyMatrixAll)-finalLoop
inputDataForEpileptic(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputDataForEpileptic(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_01_energyDWT.mat');
count=1;
initialStart=1001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(7,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(7,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_06_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(8,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(8,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_07_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(9,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(9,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_08_energyDWT.mat');
count=1;
initialStart=4501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(10,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(10,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
% load('chb01_09_energyDWT.mat');
% count=1;
% initialStart=3001;
% finalLoop=7199-initialStart;
% for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
% inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
% count=count+400;
% inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
% count=count+400;
% end
% load('chb01_10_energyDWT.mat');
% count=1;
% initialStart=301;
% finalLoop=4659-initialStart;
% for counter=initialStart:4659:length(dataEnergyMatrixAll)-finalLoop
% inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
% count=count+400;
% inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
% count=count+400;
% end

save('InputDataForEpileptic.mat','inputDataForEpileptic');