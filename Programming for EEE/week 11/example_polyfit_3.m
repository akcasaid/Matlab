clc
clear
close all

% 1. Generating the input vector 
x = -4: 0.1: 4; 

% Generating the output curve 
y= x.^2;        

% 2. adding a "random" noise of the equal size to the output vector 
y_noisy = y + randn(size(x));  

% 3. Plotting the noise signal 
plot(x,y_noisy,'*b')
grid on;
hold on;

% 4. Finding a 2nd degree polynomial fit for the noisy signal, F(x)
fit_2 = polyfit(x,y_noisy,2)

% 5. Finding F(x) for the input vector and plotting it 
plot(x,polyval(fit_2,x),'r')

xlabel('The x elements from -4 to x');
ylabel('The square curve plus the noise');
title('The square of x values with the added random noise, and the 2nd order fit')
