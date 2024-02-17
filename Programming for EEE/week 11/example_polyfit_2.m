clc
clear
close all

X = [-1 0 2];

Y = [0 -1 3];
    
p2 = polyfit(X,Y,2)

plot(X,Y,'o','MarkerSize',10); 
grid on;
hold on;

z = -3:0.01:3;
plot(z,polyval(p2,z), 'r--');

title('The original 3 data points and the fitted 2nd order curve');