%数值实验与分析
clear
clc
clf

x=0.1; 
y=[];
r=1.2;                %改变取值得到相应的图形
hold on
axis([0 100 0 1])
for i=1:100
    x=r*x*(1-x);
    y=[y,x];
    plot(i,x,'k.','markersize',10)
    fprintf('x(%d)=%.10f\n',i,x);
end
t=1:100;
plot(t,y,'k-');
grid