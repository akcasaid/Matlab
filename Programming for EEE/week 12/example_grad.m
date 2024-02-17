clc
clear
close all

v = -2:0.2:2; 
% generate the 2D meshgrid 
[x,y] = meshgrid(v);
% calculate the value of z 
z = x .* exp(-x.^2 - y.^2); 
% calculate the two vectors of first-order differences 
[px,py] = gradient(z,.2,.2); 
surf(v,v,z), 
hold on, quiver(v,v,px,py), hold off 
% quiver plots the vectors with arrows to show the direction of increasing
% F 
%    QUIVER(X,Y,U,V) plots velocity vectors as arrows with components (u,v)
%     at the points (x,y).  The matrices X,Y,U,V must all be the same size
%     and contain corresponding position and velocity components (X and Y
%     can also be vectors to specify a uniform grid).  QUIVER automatically
%     scales the arrows to fit within the grid.

F(:,:,1) = magic(3); F(:,:,2) = pascal(3); gradient(F) % takes dx = dy = dz = 1 and averages the elements 
[PX,PY,PZ] = gradient(F,0.2,0.1,0.2) % takes dx = 0.2, dy = 0.1, and dz = 0.2.
