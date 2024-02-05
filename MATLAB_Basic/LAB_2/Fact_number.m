% Create a script that calculates the factorial of a given number\
% using a while loop. Prompt the user for input.
%==========================================================================

% create the user for input Number to get factorial of number  
Number = input('Enter the value of number : ');
factorial = 1;  count = 1 ;
% create the loop iteration count less than number input 
while (count <= Number)
    % we will multiply the current value of we will multiply.
    % the current value of factorial by the loop variable, 
    % and store the result back in factorial by the loop variable, 
    % and store the factorial back in result.
    
    factorial = factorial * count; 
    % iteration increment 
    count = count +1 ;
end 
% print the factorial the number 
fprintf('Factorial of the number %d = %d\n' ,Number,factorial);
