% Task 5: Function Handles

% Create a function named applyFunction that takes a function handle and a vector as inputs.
% Test this function with various function handles, like square, cube, etc.

%====================Square===================================
handle_Function_1 = @(A) A.^2
Out_Res = applyFunction(handle_Function_1,2);
fprintf('Out = %d',Out_Res);

%===========================CUbe================================
handle_Function_2 = @(A) A.^3
Out_Res_Cube = applyFunction(handle_Function_2,2);
fprintf('Out = %d',Out_Res_Cube);

