clear
clc

syms x h;
f=sym('(sin(x+h)-sin(x))/h');
limit(f,h,0)