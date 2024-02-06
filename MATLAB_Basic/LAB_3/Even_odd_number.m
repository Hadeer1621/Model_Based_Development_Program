
%Write an if statement that checks if a number is even or odd.
% Display a message based on the result of the if statement.
Number = input('Enter the number:- ');

%check the even number or odd
if (rem(Number ,2)== 0)
    fprintf('The Number is %d Even \n',Number);
else
      fprintf('The Number %d is Odd %d\n',Number);
end


