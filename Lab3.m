clc; clear; close all
% Assignment Question for experiment 3
k1 = 10; k4 = k1; k2 = 30; k3 = k2;
x1 = 0.05; x2 = 0.04; x3 = 0.03;
m = 1;% m1 = m2 = m3 = m = 1kg
% Convert the syste of equation into matrix form
k = [(k1+k2)/m -k2/m 0; -k2/m (k2+k3)/m -k3/m; 0 -k3/m (k3+k4)/m];
x= [x1; x2; x3];
a = -k*x;
disp("The acceleration of mass are:");
disp(a);