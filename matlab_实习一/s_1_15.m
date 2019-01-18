clear
clc

syms t x y s;
y=sym('t^3-5*t^2+6*t+5');
s=int(y,t,0,x);
f1=inline(s-5);
f2=inline(s-10);
s1=fzero(f1,[0,5])
s2=fzero(f2,[0,10])