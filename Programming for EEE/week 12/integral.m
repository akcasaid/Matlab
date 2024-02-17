clc
clear
close all
x=0:0.01:5;
y=x.*exp(-x/3);
z1=trapz(x,y)
z2=quad(@(x) (x.*exp(-x/3)),0,5)
analiytical_soln=-24*exp(-5/3)+9