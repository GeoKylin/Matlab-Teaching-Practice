clear;clc

c=[-40,-50];
a=[1,2;3,2;0,2];
b=[30;60;24];
[x,fval]=linprog(c,a,b)