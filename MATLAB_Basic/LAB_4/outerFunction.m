% Task 4: Nested Functions

% Create a main function called outerFunction.
% Inside outerFunction, define another function called innerFunction.
% innerFunction should take two inputs, add them, and return the result.
% Call innerFunction from outerFunction and display the result.


function outerFunction(Out_Number_1,Out_Number_2)
Out_Result = innerFunction(Out_Number_1,Out_Number_2);
disp(Out_Result);
end
