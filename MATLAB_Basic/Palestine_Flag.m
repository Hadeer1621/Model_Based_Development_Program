% Make Palestine flag 

% Define the color flag According the RGB 
Green_Color  = [0,0.51,0.25];
Red_Color    = [0.698,0.132,0.203];
Black_Color  = [0,0,0];
Whilte_Color = [1,1,1];

% Width of flag and height
Width_Flag  = 400;
Height_Flag = 600;

figure('Position',[300,200,Width_Flag,Height_Flag]);
rectangle('Position',[0,0,Width_Flag,Height_Flag],'FaceColor',Green_Color);
hold on 
% Make whilte rectangle 
rectangle('Position',[0,Height_Flag/3,Width_Flag,Height_Flag/3],'FaceColor',Whilte_Color);
%Make Black Rectangle 
rectangle('Position',[0,(Height_Flag/3)* 2,Width_Flag,Height_Flag/3],'FaceColor',Black_Color);
% Make Red Triangle
Triangle_x = [0,Width_Flag/2,0];
Triangle_y = [0,Height_Flag/2 , Height_Flag];
fill(Triangle_x , Triangle_y,Red_Color);

% title
title('Palestine Flag');




