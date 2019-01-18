clear;clc

f=inline('4*x(1)^2+5*x(1)*x(2)+2*x(2)^2');  %Ä¿±êº¯Êý
[x,fval]=fminsearch (f,[1,1]);
x0=x(1)
y0=x(2)
fval