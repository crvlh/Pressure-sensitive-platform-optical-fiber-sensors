% close all
% clear all
% clc

rand('seed', 1);

numconf = 156; 
trm = cell(1, numconf);

for k = 1:numconf
  trmt = sprintf('a (%d).txt', k);
  trm{k} = importdata(trmt); 
  format bank 
  
  %organiza e plota transmitâncias caracteristícas  (faixa espectral [400-720]nm) das numconf configurações  
    lw = trm{1,k}.data([764:1992],1);
    transmi(:,k) = trm{1,k}.data([764:1992],2);
    %plot(lw, transmi); 
end

%% organiza e normaliza features input e target

[configuracoes] = xlsread('forca1.xlsx');
classes = (configuracoes(:,2));

%max_treval = max(configuracoes(:,4));
%mini_treval = min(configuracoes(:,4));
%target_mag = ((configuracoes(:,4)-mini_treval)./(max_treval-mini_treval) - 0.5 ) *2; %normaliza magnitudes
input = normalize(transmi', 'range', [-1,1]); %normaliza matriz das transmitancias em 1229 comprimentos de onda (features sem redução)

%% pca para redução de dimensionalidade. De 1229 para n_comp_prin features
% [coeff_treval,score_treval,latent_treval,~,explained_treval] = pca(input, 'Economy', false);
% n_comp_prin=12;
% input_pca = input * coeff_treval(:,1:n_comp_prin);

%% dados 
data = [];
data = [input, classes, configuracoes(:,4)]; 

