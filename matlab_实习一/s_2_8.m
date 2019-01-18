clear
clc

z1=cplxgrid(100);   %在复平面上面得到一个101*201的网格，x，y分别为其实部和虚部
x=real(z1);
y=imag(z1);
z=x.^2+y.^2;
figure;mesh(x,y,z)