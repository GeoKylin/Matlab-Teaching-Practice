clear;clf;clc

%（3）利用样条插值绘制河床曲线
x=0:5:100;
y=[0 2.41  2.96  2.15  2.65  3.12  4.23  5.12  6.21  5.68  4.22 ...
        3.91  3.26  2.85  2.35  3.02  3.63  4.12  3.46  2.08    0];
y1=10-y;
plot(x,y1,'k.','markersize',15);
axis([0 100 2 10])
grid;hold on
t=0:100;
u=spline(x,y1,t);
plot(t,u)
S=100*10-trapz(t,u);
p=sqrt(diff(t).^2+diff(u).^2);
L=sum(p);
fprintf('S=%.2f , L=%.2f\n',S,L)