clc
clear
close all

x_vec = linspace(0,4*pi,1000);
y_vec = sin(3*x_vec) + 2*cos(5*x_vec);

figure(1)
plot(x_vec,y_vec)
grid on; 
xlabel('Vector X');
ylabel('Vector Y');

[max_y_val,max_y_ind]=max(y_vec);   % This gives the value and index for the largest value in y. 
text(x_vec(max_y_ind),max_y_val,' \leftarrow The Peak', 'FontSize',14)

disp(['The first peak of Y is ' num2str(max_y_val) ' and occurs at the point x= ' num2str(x_vec(max_y_ind))]);