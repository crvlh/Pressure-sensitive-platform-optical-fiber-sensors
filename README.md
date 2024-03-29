# Pressure-sensitive platform based on multiplexed in-series macro-bend optical fiber sensors

![estrutura](https://github.com/crvlh/Pressure-sensitive-platform-optical-fiber-sensors/assets/120674953/f32777f4-40c8-4e04-b9ed-4d017bc50b2f)

## Research paper 
Pressure-sensitive platform based on multiplexed in-series macro-bend optical fiber sensors

## Overview
Welcome to the repository showcasing a pressure-sensitive platform equipped with a series of five macro-bend optical fiber sensors. This project focuses on the development and application of a reliable sensing system for detecting localized pressure on a structured surface.

## Files attached to this repository

[import_treinamento.m]: MATLAB script responsible for importing and preprocessing spectral data. This script is an essential step before implementing machine learning models.

[knnclass.m]: MATLAB script incorporating principal component analysis (PCA) and a k-nearest neighbors regression (KNR) model. It determines the position of the applied pressure on the sensing platform.

[svmclass.m]: MATLAB script employing PCA and a support vector regression (SVR) model. This script estimates the magnitude of the applied pressure based on spectral data.

[data_conf.rar]: Compressed archive (.rar) containing the following files:

[a (X).txt]: Data file containing spectral information crucial for the functioning of the pressure-sensitive platform. This file is formatted with the .txt extension.
[forca1.xls]: Excel file (.xls) providing detailed configurations of applied pressure associated with corresponding samples. This resource aids in understanding the pressure conditions applied during the experiments.

The included TXT files represent transmission spectra in optical fibers when the system was subjected to various pressure configurations. These spectra closely resemble those depicted for five pressure settings in Figure 1, illustrating the system's response to different pressure conditions.

![3](https://github.com/crvlh/Pressure-sensitive-platform-optical-fiber-sensors/assets/120674953/04d594c5-8385-472b-9d1f-f47b85d4bd12)

Feel free to explore these MATLAB files and extracted contents from the compressed archive to better understand the implementation details. 

## Methodology

The sensing system utilizes in-series macro-bend optical fiber sensors distributed across a structured platform. The method involves data analysis techniques, such as principal component analysis and machine learning models (k-nearest neighbors classification, support vector regression), to accurately predict the location and magnitude of applied pressure.

## Results
The results of our experiments demonstrate the system's capability in pressure detection. With a reduced sensor count compared to the number of sensing regions, the accuracy for predicting pressure location reaches 94%, with a mean absolute error of 0.31 kPa within a specific pressure range.

![1](https://github.com/crvlh/Pressure-sensitive-platform-optical-fiber-sensors/assets/120674953/a1de7fe0-3afd-46b8-85e1-c959b6c076d0)
![2](https://github.com/crvlh/Pressure-sensitive-platform-optical-fiber-sensors/assets/120674953/c2ee8849-e94e-47dd-8e9a-3bde2f257189)


## Usage
Explore the attached files for detailed documentation, source code, and datasets. Follow the guidelines to set up and implement the pressure-sensitive platform in your projects. Feel free to adapt and integrate the system based on your specific requirements.

## Acknowledgment
Universidade Tecnológica Federal do Paraná
