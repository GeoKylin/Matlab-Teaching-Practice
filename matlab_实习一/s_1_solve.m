clear
clc

syms a b c x
fx=sym('a*x^2+b*x+c');     %½¨Á¢·ûºÅº¯Êý
s1=solve(fx)
s2=solve(fx,b)