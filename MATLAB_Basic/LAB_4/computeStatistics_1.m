%Task 3: Function with Multiple Outputs

%Create a function named computeStatistics that takes a vector of numbers as input.
%This function should return both the mean and the standard deviation of the input vector.
%Call the function with sample data and display the results.



%Anthor Soluation


function [Mean ,Stand_devation] = computeStatistics_1(varargin)
Mean = mean(varargin{1});
Stand_devation = std(varargin{1});
end