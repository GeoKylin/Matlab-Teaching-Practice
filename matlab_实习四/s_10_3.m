clear;clc

c=[5 1 2 3 1];
A=[-2 1 -1 1 -3;2 3 -1 2 1];
b=[1;-2];
lb=[0 0 0 0 0];
ub=[1 1 1 1 1];
[x,fval,exitflag,output]=linprog(c,A,b,[],[],lb,ub)	