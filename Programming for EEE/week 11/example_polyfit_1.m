clc
clear
close all

x = [2 4 8 16] ;  y = [9.99 10.99 19.99 29.99] ; 
p1=polyfit(x,y,1)   % Check the output: p1 = 1.4913    6.5552

plot(x,y,'o', 'MarkerSize', 10, 'LineWidth',2); 
grid on; 
hold on;
z = 0 : 0.01 : 24;   % generate a vector around the input interval 
plot(z,polyval(p1,z), 'r-.', 'LineWidth',2); 

xlabel('The Capacity of SD Memory Cards, (GB)')
ylabel('The Price of SD Memory Cards as of Feb 19, 2012, (USD)')
title('The First-order (line) fitting to the prices of SD Meory Cards')











help polyfit
