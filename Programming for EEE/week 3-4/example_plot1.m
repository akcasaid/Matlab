clc
clear
close all

x = 0:0.01:7;           % define the row vector x  
y = 3*cos(2*x);         % define the row vector y versus x 
z = 0.01*exp(x).*sin(1.5*x);

figure(1)              % Useful when we have more than one plot 
plot(x,y)               % used for drawing y versus x, element-by-element     
grid off;                % turn on the horizontal and vertical grids 
hold on;
plot(x,z,'r')
xlabel('The vector x'); % should always exaplain what the x and y axes represent 
ylabel('The cos series y and exp*sin series');
title('Plots of 3*cos(2*x) and 0.01*exp(x).*sin(1.5*x)');

%******** Use Subplots *************

figure(2)
subplot(2,1,1)
plot(x,y)
xlabel('The vector x'); 
ylabel('The cos series y');
title('The plot of 3*cos(2*x)');
grid on;
subplot(212)
plot(x,z)
xlabel('The vector x'); 
ylabel('The exp*sin series');
title('The plot of 0.01*exp(x).*sin(1.5*x)');
grid on;