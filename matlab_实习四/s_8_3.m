clear;clf;clc

x=-5:0.1:5;
y=1./(1+20*x .*x);
plot(x,y,'k--','linewidth',2)
axis([-5 5 -1.2 6])
grid;
hold on
x=-5:5;
y=1./(1+20*x .*x);
p=lagrange(x,y);
t=-5:0.1:5;
f=polyval(p,t);
plot(t,f,'r-')