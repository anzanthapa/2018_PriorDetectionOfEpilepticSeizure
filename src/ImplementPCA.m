% to obtain the PCA coeff from the data-matrix
chkCase = 0; % 1 for epileptic and 0 for non-epileptic
if chkCase == 1
    caseEpiOrNonEpi = 'Epileptic\';
else
    caseEpiOrNonEpi = 'NonEpileptic\';
end

exactFolderLocation = ['D:\EEGdatasets\Physionet\nnDatamatrix\' caseEpiOrNonEpi 'InColumns'];
exactFileNames = dir(exactFolderLocation);
saveFilePath = ['D:\EEGdatasets\Physionet\pcaDataMatrix\' caseEpiOrNonEpi];

for i =  3:length(exactFileNames)
    fileLocation = [exactFolderLocation '\' exactFileNames(i).name];
    dataVal = load(fileLocation);
    dataMatrix = dataVal.dataMatrixFinal;
    noOfDimensions = 24;
    dataMatrixFinal = zeros(1,noOfDimensions ^ 2);
    
    for ii = 1:noOfDimensions:size(dataMatrix,1)
        dataMatrix4PCA = dataMatrix(ii:ii+noOfDimensions-1,:);
        [coeff,score,latent,tsquared,explained,mu] = pca(dataMatrix4PCA');
        B = reshape(coeff,[1,noOfDimensions ^ 2]);
        dataMatrixFinal = [dataMatrixFinal; B];
    end    
    dataMatrixFinal = dataMatrixFinal(2:end,:);
    
    %% save in specific file  
    save([saveFilePath exactFileNames(i).name],'dataMatrixFinal');    
end

