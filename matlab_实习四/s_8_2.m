clear;clf;clc

x=0:0.1:1;
y=[-.447 1.978 3.28 6.16 7.08 7.34 7.66 9.56 9.48 9.3 11.2];
plot(x,y,'k.','markersize',15)
axis([0 1 -2 16])
grid;
hold on
p=lagrange(x,y);                                       
t=0:0.01:1;                                 
u=polyval(p,t);
plot(t,u,'r-')