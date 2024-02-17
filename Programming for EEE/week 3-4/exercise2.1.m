clc
clear
close all


x = [-2 1 3];
y = [4 -2 5];

% Calculating the dot product of two row vectors 
% What are the other commands you could use? 
dot_prod = x(1)*y(1)+x(2)*y(2)+x(3)*y(3);
% or: dot_prod = sum(x.*y)

% Calculating the magnitudes of vectors x and y 
mag_x = sqrt((-2)^2+1^2+3^2);   % or: mag_x = norm(x)
mag_y = sqrt(4^2+(-2)^2+5^2);   % or: mag_y = norm(y)

% The dot product devided by the product of magnitudes gives the cos of
% angle theta 
% Calculating the angle between vectors x and y in radians and degrees 
theta_rad = acos(dot_prod/(mag_x * mag_y))
theta_deg = acosd(dot_prod/(mag_x * mag_y))