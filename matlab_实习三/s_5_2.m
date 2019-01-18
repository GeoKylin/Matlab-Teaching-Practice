clear
clc

f=inline(' x-0.5*sin(x)-1');
df=inline('1-0.5*cos(x)');
d2f=inline('0.5*sin(x)');
a=1;
b=2;
dlt=1.0e-5;
if f(a)*d2f(a)>0
    x0=a;
else
    x0=b;
end
m=min(abs(df(a)),abs(df(b)));
while abs(f(x0))>m*dlt
    x1=x0-f(x0)/df(x0);
    x0=x1;
end
x0