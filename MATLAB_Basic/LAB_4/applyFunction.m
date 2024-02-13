% Task 5: Function Handles
% Create a function named applyFunction that takes a function handle and a vector as inputs.
% The function should apply the provided function to every element in the vector and return the result.




function Result = applyFunction (HandleFunc , Vector)

Result = HandleFunc(Vector);

end