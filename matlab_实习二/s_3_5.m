clear
clc

e=1;
n=0;
while abs(exp(1)-e)>10^(-8)
    n=n+1;
    s=1;
    for i=1:n;
        s=s*i;
    end
    e=e+1/s;
end
e=e-1/s