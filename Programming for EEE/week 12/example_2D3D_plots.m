clc
clear
close all

%% 2D Plots with fill, area, and stem
% Example 1
t= linspace(0,2*pi,200);
r= sqrt(abs(5*cos(3*t)));
x= r.*cos(t);
y= r.*sin(t);
figure(1); fill(x,y, 'k');
axis('square')

% Example 2
x= linspace(-5*pi,5*pi,100);
y= cos(x)./x;
figure(2); area(x,y);
xlabel('x (rad)'); ylabel('cos(x)/x');

% Example 3
t= linspace(0,2*pi,200);
f= exp(-0.6*t).*sin(t);
figure(3); stem(t,f)

%% 3D Plots 
% Example 4 
r= -7:0.2:7;
[X,Y]= meshgrid(r,r);
Z= -0.333*X.^2 + 2*X.*Y+Y.^2;
figure(4); cs= contour(X,Y,Z);

%% Example 5: Draw the surface plot of the curve described by these equations: 
u=-4:0.25:4;    % using the step size of 0.01 gives a black surface because of the very large data points 
[x,y]= meshgrid(u,u);
z= 2.^(-1.5*sqrt(x.^2+y.^2)).*sin(x).*cos(0.5*y);
figure(5); surf(x,y,z)
xlabel('x');ylabel('y');zlabel('z'); grid on;

%% Example 6
u=-7:0.02:7;
[x,y]= meshgrid(u,u);
z= cos(x).*cos(y).*exp(-sqrt(x.^2+y.^2)/5);
figure(6); plot3(x,y,z)
grid on;

%% Example 7
z=0:0.2:1;
r=sin(5*pi*z)+3;
figure(7); cylinder(r) 

%% Example 8
t = 0:0.02:6*pi;
x= sqrt(t).*sin(3*t);
y= sqrt(t).*cos(3*t);
z= 0.8*t;
figure(8)   % the 3D curve 
plot3(x,y,z)
xlabel('x'); ylabel('y'); zlabel('z');

%% Example 9
u=-4:0.25:4;
[x,y]= meshgrid(u,u);
z= 2.^(-1.5*sqrt(x.^2+y.^2)).*sin(x).*cos(0.5*y);
figure(9); 
subplot(221); mesh(x,y,z)
xlabel('x');ylabel('y');zlabel('z'); title('The mesh plot'); grid on;

subplot(222); meshc(x,y,z)
xlabel('x');ylabel('y');zlabel('z'); title('The combined mesh and contour plot'); grid on; 

subplot(223); surf(x,y,z)
xlabel('x');ylabel('y');zlabel('z'); title('The surface plot'); grid on; 

subplot(224); surfc(x,y,z)
xlabel('x');ylabel('y');zlabel('z'); title('The combined surface and contour plot'); grid on; 

%% Example 10
x= -4:0.25:4;
y= -5:0.25:5;
[X,Y]= meshgrid(x,y);
Z= 2.^(-1.5*sqrt(X.^2+Y.^2)).*sin(X).*cos(0.5*Y);
figure(10); 
subplot(221); mesh(X,Y,Z)
xlabel('x');ylabel('y');zlabel('z'); title('The mesh plot'); grid on;

subplot(222); meshc(X,Y,Z)
xlabel('x');ylabel('y');zlabel('z'); title('The combined mesh and contour plot'); grid on; 

subplot(223); surf(X,Y,Z)
xlabel('x');ylabel('y');zlabel('z'); title('The surface plot'); grid on; 

subplot(224); surfc(X,Y,Z)
xlabel('x');ylabel('y');zlabel('z'); title('The combined surface and contour plot'); grid on; 
