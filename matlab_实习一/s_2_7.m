clear
clc

[x,y] = meshgrid(-1:0.01:1);
z=x.^2+y.^2;
figure;mesh(z)