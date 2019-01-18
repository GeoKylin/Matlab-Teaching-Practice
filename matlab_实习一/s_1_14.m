clear
clc

syms x y z;
f1=sym('x*y');
f2=('x*exp(y)+z^2');
i1=int(int(f1,x,1,2),y,0,1)
i2=int(int(int(x,0,1),y,0,1),z,0,1)