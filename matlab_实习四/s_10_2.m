clear;clc

c=[2;3;1];
a=[1,4,2;3,2,0];
b=[8;6];
[x,y]=linprog(c,-a,-b,[],[],zeros(3,1))