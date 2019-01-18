clear;clc

x0 = [6; 6];     
AA=[-1 0;1,0; 0,-1; 0,1];
bb=[-5;8;-5;8];
[x,fval] = fminimax(@s_10_10_1,x0,AA,bb)