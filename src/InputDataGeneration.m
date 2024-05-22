close all; clearvars;
inputData=0;
load('chb01_03_energyDWT.mat');
count=1;
initialStart=3301;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(1,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_04_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(2,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_15_energyDWT.mat');
count=1;
initialStart=3501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(3,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_16_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(4,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_18_energyDWT.mat');
count=1;
initialStart=1951;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(5,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_26_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=4659-initialStart;
for counter=initialStart:4659:length(dataEnergyMatrixAll)-finalLoop
inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(6,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
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
load('chb01_09_energyDWT.mat');
count=1;
initialStart=5501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(11,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(11,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_10_energyDWT.mat');
count=1;
initialStart=4501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(12,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(12,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_02_energyDWT.mat');
count=1;
initialStart=2501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(13,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(13,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_11_energyDWT.mat');
count=1;
initialStart=2501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(14,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(14,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_12_energyDWT.mat');
count=1;
initialStart=1501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(15,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(15,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_13_energyDWT.mat');
count=1;
initialStart=1501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(16,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(16,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_14_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(17,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(17,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end

load('chb01_17_energyDWT.mat');
count=1;
initialStart=5601;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(18,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(18,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_19_energyDWT.mat');
count=1;
initialStart=4501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(19,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(19,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_20_energyDWT.mat');
count=1;
initialStart=4001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(20,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(20,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_21_energyDWT.mat');
count=1;
initialStart=5001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(21,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(21,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_22_energyDWT.mat');
count=1;
initialStart=1901;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(22,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(22,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_23_energyDWT.mat');
count=1;
initialStart=3501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(23,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(23,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_24_energyDWT.mat');
count=1;
initialStart=2401;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(24,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(24,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_25_energyDWT.mat');
count=1;
initialStart=5501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(25,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(25,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_29_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(26,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(26,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_30_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(27,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(27,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_31_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(28,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(28,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_32_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(29,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(29,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_33_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(30,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(30,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_34_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(31,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(31,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_36_energyDWT.mat');
count=1;
initialStart=3501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(32,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(32,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_37_energyDWT.mat');
count=1;
initialStart=1901;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(33,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(33,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_38_energyDWT.mat');
count=1;
initialStart=3501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(34,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(34,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_39_energyDWT.mat');
count=1;
initialStart=2001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(35,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(35,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_40_energyDWT.mat');
count=1;
initialStart=1991;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(36,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(36,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_41_energyDWT.mat');
count=1;
initialStart=4101;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(37,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(37,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_43_energyDWT.mat');
count=1;
initialStart=501;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(38,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(38,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_46_energyDWT.mat');
count=1;
initialStart=1001;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(39,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(39,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
load('chb01_05_energyDWT.mat');
count=1;
initialStart=601;
finalLoop=7199-initialStart;
for counter=initialStart:7199:length(dataEnergyMatrixAll)-finalLoop
inputData(40,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,5));
count=count+400;
inputData(40,count:count+399)=transpose(dataEnergyMatrixAll(counter:counter+399,6));
count=count+400;
end
inputDataForANN=transpose(inputData);
save('InputDataForANN.mat','inputDataForANN');