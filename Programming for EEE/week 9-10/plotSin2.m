function plotSin2(f1,f2)

x=linspace(0,2*pi,f1*16+1);
figure 
if nargin == 1
    plot(x,sin(f1*x));
elseif nargin == 2
    disp('Two inputs were given');
end 
