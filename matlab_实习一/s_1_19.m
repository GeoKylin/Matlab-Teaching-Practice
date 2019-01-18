clear
clc

syms x y z t;
f1=sym('x*y/(1+x^2)');
f2=sym('x+y+z');
d1=int(f1,x)
d2=int(f1,y,0,t)
d3=int(int(f1,y,0,x^(1/2)),x,0,1)
d4=int(int(int(f2,z,0,1-x-y),y,0,1-x),x,0,1)