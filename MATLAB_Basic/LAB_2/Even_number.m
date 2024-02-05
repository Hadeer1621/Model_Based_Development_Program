
% Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.
% to create the input user 
%l_number = input('Enter the last number: ') ;
%B_number =   input('Enter the Start number:  ') ;
%=======================================================================

B_number = 1  ;
l_number = 20 ;
fprintf('Even numbers from %d to %d \n ',B_number ,l_number); 

while B_number <= l_number
    % check the remainder the number equal to zero
    if  rem(B_number ,2) == 0 
        fprintf('%d\t',B_number);    
    end
  B_number = B_number + 1; 
end

