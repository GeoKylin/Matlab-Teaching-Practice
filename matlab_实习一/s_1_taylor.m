clear
clc

syms  x
fx=1/(1+x+x^2);
t6=taylor(fx)
t8=taylor(fx,x,'ExpansionPoint',1,'Order',8)