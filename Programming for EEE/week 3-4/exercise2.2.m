clc
clear
close all

q1 = 1.6* 10^(-19);     % the first charge 
q2 = 3.2*10^(-19);      % the second charge 
k =  8.99*10^9;         % the constant 1/(4*pi*e0)

% define the vector of radii from the interval of interest 
r = 10^(-14):2*10^(-15):0.5*10^(-13);
% define the vector of force; be careful of the element-by-element operations 
F = k*q1*q2 ./(r.^2);


figure(1)               % number the plot
plot(r,F,'-ok', 'MarkerEdgeColor', 'r')         % plot the force versus r using circle markers and solid red lines 
grid on;
xlabel('Distance (m)'); % ALWAYS include the units inside the labels
ylabel('Coulomb Force (N)');
title('The magnitude of Coulomb force versus their distance for two positive charges');
help markeredgeline


