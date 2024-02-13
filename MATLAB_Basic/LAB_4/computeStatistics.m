% Task 3: Function with Multiple Outputs

% Create a function named computeStatistics that takes a vector of numbers as input.
% This function should return both the mean and the standard deviation of the input vector.
% Call the function with sample data and display the results.


% This function calculates the mean and standard deviation 

function [mean ,deviation] = computeStatistics(A)
Sum = 0;
Values = 0;
% Create the for loop the calculate the sum of elements
for (counter_1 = 1:length(A))
    Sum = Sum + A(counter_1);
end % end for 1
mean = Sum / length(A); % The Mean 
% create for loop the calculate the numerator  deviation = square sum of
% each value in data set sub mean of values power 2
for (Counter_1 = 1:length(A))
    values = (A(Counter_1)- mean) ^2 ;
    values = sqrt(values /length(A));
end % end for loop 2
deviation = values / length(A);
end  % end function 