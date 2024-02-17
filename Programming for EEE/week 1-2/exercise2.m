clc
clear
close all

x=-5:0.02:1;
y=-(x+1).^2+2;
plot(x,y)
hold on
x=-2:0.02:1;
y=x.^2;
plot(x,y)
hold on
x=1:0.02:3;
y=x+2;
plot(x,y)
hold on
x=3:0.02:5;
y=sqrt(2*x+3);
plot(x,y)
hold on

