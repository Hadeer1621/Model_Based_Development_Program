%Create a script that translates a color code into its corresponding name. 
% Prompt the user for input and handle at least five different color codes.


% create the sturct to contain the colors 
Colors.Red = 1044480         ;
Colors.Blue = 255            ;
Colors.Green = 65280         ;
Colors.Yellow = 16776960     ;
Colors.Purple = 11691775     ;
% enter the number of color according to RGB 
color = input('Enter the number of  colors RGB Dec : \n');
switch (color)
    case Colors.Red
            fprintf('Thid is Red color \n ');
    case Colors.Blue
       fprintf('Thid is Blue color \n ');
   case Colors.Green
       fprintf('Thid is Green color \n');
   case Colors.Yellow
       fprintf('Thid is Yellow color \n ');
    case Colors.Purple
       fprintf('Thid is Purple color \n');
    otherwise
         fprintf('This is color is not found \n');
end 

