clear;clf;clc

x=[1 2 3 4 5];
y=[-1 1.5 2.1 3.6 4.9];
plot(x,y,'k.','markersize',15)
axis([1 5 -1 5])
grid;
hold on
p=lagrange(x,y);
t=1:0.1:5;
u=polyval(p,t);
plot(t,u,'r-') 