% This script calculates the area of a circle
% It prompts the user for the radius
% Prompt the use for the radius and calculate
% the are based on that radius
radius = input('Please enter the radius: ');
area = pi*(radius^2);
% Print all variables in a sentence format
fprintf('For a circle with a radius of %.2f,',radius)
fprintf('the area is %.2f\n',area)
