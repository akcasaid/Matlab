clc
clear
close all

figure(1)
subplot(211)
x = -pi:.1:pi;
y = sin(x);
plot(x,y)
title('The original plot of y versus x')

subplot(212)
plot(x,y)
set(gca,'XTick',-pi:pi/2:pi) % No other value in between 
set(gca,'XTickLabel',{'-pi','-pi/2', '0', 'pi/2', 'pi'}) % gca means get current axes handle 
ax=axis % Reads the current axes values 
axis([-5, 5, ax(3), ax(4)])
title('The modified plot of y versus x after changing xtick, xticklabels and x-axis')