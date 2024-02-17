clc
clear
close all

 x = [-3 2 6.5 -1]
 
 x1 = x + 13 
 
 x2 = x + [4 0 4 0] 
 % or 
 % temp = x(1:2:end)+4  % find the odd indicex and add 4 to their values 
 % x2 = [temp(1) x(2) temp(2) x(4)]
 
 x3 = sqrt(x) 
 
 x4 = sum(x) 