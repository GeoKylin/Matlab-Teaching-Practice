clear
clc

syms a b c x
fx=sym('a*x^2+b*x+c');     %�������ź���
s1=solve(fx)
s2=solve(fx,b)