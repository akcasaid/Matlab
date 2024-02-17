clc
clear
close all

x=-5:0.25:5;
y=-5:0.25:5;
[x,y]=meshgrid(x,y)
U=x.^2+y.^2
lap=4*del2(U)
figure(1); meshc(x,y,U) 
