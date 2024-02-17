clc
clear
close all

x = 0:0.01:2*pi;
y= cos(x);
dydx= diff(y) ./ diff(x);
plot(x,y,'r',x(1,2:end),dydx,'b')
plot(x,y,'r')
hold on
plot(x(1,2:end),dydx,'b')
axis tight;
grid on;
text(3*pi/4,cos(pi/4),'\leftarrow y=sin(x)','HorizontalAlignment','left')
text(3*pi/4,-sin(3*pi/4),'\leftarrow dy/dx=cos(x)','HorizontalAlignment','left')
legend('y=sin(x)','dy/dx=cos(x)','Location', 'SouthEast')

