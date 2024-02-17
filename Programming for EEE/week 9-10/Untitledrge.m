clear all
clc
mat = [1 4 6; 9 3 5]
dm = diff(mat(:))
dm1_2 = diff(mat,1,2)
dm1_1 = diff(mat,1,1) 
dm2_2 = diff(mat,2,2)
dm2_1 = diff(mat,2,1)
dm = diff(mat);
clc
u=-4:0.25:4;    % using the step size of 0.01 gives a black surface because of the very large data points 
[x,y]= meshgrid(u,u)
z= 2.^(-1.5*sqrt(x.^2+y.^2)).*sin(x).*cos(0.5*y);
figure(5); surf(x,y,z)
%xlabel('x');ylabel('y');zlabel('z'); grid on;




