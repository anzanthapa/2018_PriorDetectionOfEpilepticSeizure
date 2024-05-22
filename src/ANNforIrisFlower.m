close all, clearvars;
% Input Data Sets
% Inputs and Targets
[inputs,targets]=iris_dataset;

% Creating Pattern Recognition Network
hiddenLayerSize=10;
net=patternnet(hiddenLayerSize);

%Set up Division of Data for Training, Validation, Testing
net.divideParam.trainRatio = 70/100;
net.divideParam.valRatio = 15/100;
net.divideParam.testRatio = 15/100;


% Train the Network
[net,tr]=train(net,inputs,targets);

% Test the Network
outputs = net(inputs);
errors = gsubtract(targets,outputs);
perfomance = perform(net,targets,outputs);

% View the Network
view(net)

%Plots
figure,plotperform(tr)
figure,plottrainstate(tr)
figure,plotconfusion(targets,outputs)
figure,ploterrhist(errors)

