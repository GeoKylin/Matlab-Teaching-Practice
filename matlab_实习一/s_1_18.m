clear
clc

syms x y n;
f=sym('x^n*y+sin(y)');
d1=diff(f,x)
d2=diff(f,y)
d3=diff(diff(f,y),y)
d4=diff(diff(f,x),y)