clear;clf;clc

x=0:0.1:1;
y=[-.447  1.978  3.28  6.16  7.08  7.34  7.66  9.56  9.48  9.3  11.2];
plot(x,y,'k.','markersize',25);
axis([0 1.3 -2 16]);
p=polyfit(x,y,3);
p1=polyfit(x,y,6);
t=0:.01:1.2;
s=polyval(p,t);
s1=polyval(p1,t);
hold on
plot(t,s,'k-','linewidth',2)
plot(t,s1,'k--','linewidth',2) 
grid