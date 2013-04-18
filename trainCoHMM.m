% Spring 2013 6.835 Intelligent Multimodal Interfaces
%
% [ cohmm ] = trainCoHMM( seqs, labels, useqs, params )
%
% Input
%   seqs   - 1-by-N cell array of training samples
%   labels - 1-by-N cell array of labels
%   useqs  - 1-by-M cell array of unlabeled samples
%   params
%     maxiter_cotrain - max number of iterations
%     initN_cotrain   - initial pool size
%     Ny_cotrain      - num of samples (per class) to label in each iter
%
% Output
%   cohmm  - 1-by-2 cell array of trained HMMs

function [ cohmm ] = trainCoHMM( seqs, labels, useqs, params ) 
    RandStream.setGlobalStream(...
        RandStream('mt19937ar', 'seed', params.randSeed));

    if ~exist(cohmm,'var')
        error('Implement trainCoHMM.m');
    end
end