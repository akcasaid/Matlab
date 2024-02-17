clc
clear
close all

kcl_coeff = [4/3 -1; -1 2];     % define the equations' coefficients 
kcl_const = [4; 0];             % define the equations' constants 

V = inv(kcl_coeff) * kcl_const  % find the unknown voltages 

v1= V(1,1)              % or V(1)
v2= V(2,1)              % or V(2)
