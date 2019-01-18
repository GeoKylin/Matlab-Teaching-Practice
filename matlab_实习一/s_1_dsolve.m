clear
clc

syms x y t;
d1=dsolve('Dy=5',t)
d2=dsolve('Dy=x',x)
d3=dsolve('D2y=1+Dy','y(0)=1,Dy(0)=0',x)
[x,y]=dsolve('Dx=x+y,Dy=2*x',t)