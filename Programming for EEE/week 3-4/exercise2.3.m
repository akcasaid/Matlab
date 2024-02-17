clc
clear
close all


t = 0:0.5:40;
v = 10* (1- exp(-0.2*t));
figure(1)
plot(t,v,'*k')
grid on;
xlabel('The Time (s)')
ylabel('The Voltage (v)')
title('The charging voltage v(t) of a capacitive circuit versus time')