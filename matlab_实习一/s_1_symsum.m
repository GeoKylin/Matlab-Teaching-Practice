clear
clc

syms k a;
s1=symsum(1/k,1,inf)
s2=symsum(1/(k*(k+1)),1,inf)
s3=symsum(a/(3^k),0,inf)