clc
clear
close all

V = 0:2:8;      % defining the voltage vector 
R = 10*10^3;    % defining the resistance 

I = V/R;        % calculating the current 

% We can calculate the power using any of these formula 
P1 = I.*V 
P2 = R*I.^2 
P3 = V.^2 / R 

% Let's draw power versus its indicex, current, and voltage 
% Pay attention to the units! 

figure(1)

subplot(131)
plot(P1,'-*b')
grid on;
xlabel('Array indices')
ylabel('Consumed Power, (W)')
title('Consumed power versus its indices')

subplot(132)
plot(I,P1,'-or')
grid on;
xlabel('Current (A)')
ylabel('Consumed Power, (W)')
title('Consumed power versus Current')

subplot(133)
plot(V,P1,'-+k')
grid on;
xlabel('Voltage (v)')
ylabel('Consumed Power, (W)')
title('Consumed power versus voltage')
