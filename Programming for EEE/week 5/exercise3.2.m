clc
clear
close all

a = 2:2:20 
b = 1./[1:9]    % make sure you use the element-by-element division 
rats(b)
% or: 
% den = 1:9
% b = 1./den 

c = [0:8]./[1:9]
rats(c)
% or: 
% c1 = 0:8 
% c2 = 1:9 
% c = c1./c2 

n = (1-0)/0.01 + 1  % finding the number of points in vector d 
d = logspace(0,1,n) 
e = log10(1./d)     % finding the log in base 10 

