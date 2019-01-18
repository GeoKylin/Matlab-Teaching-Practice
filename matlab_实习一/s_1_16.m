clear
clc

f = @(x)log(x)-1;
s1 = fzero(f,2)

F = @(x)1./x;
s2 = quad(F,1,2)

m = 1:0.00001:2; 
n = 1./m;
s3 = trapz(m,n)

p = @(x) 1./x;
s4 = quadl(p,1,2)