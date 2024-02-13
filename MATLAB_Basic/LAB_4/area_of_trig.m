%Task 6: Anonymous Functions

%Create an anonymous function that calculates the area of a triangle. 
% The function should take base and height as inputs
% Call the anonymous function with different base and height values to
% calculate triangle areas.



Area_of_Triangle = @(Base,Height)(1/2 * Base * Height)
Area = Area_of_Triangle(2,3);
disp(Area);