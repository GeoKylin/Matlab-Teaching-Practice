clear
clc

[x,y]=meshgrid(-7.5:0.01:7.5);
z=sin((x.^2+y.^2).^(1/2))./((x.^2+y.^2).^(1/2));
figure;mesh(z)