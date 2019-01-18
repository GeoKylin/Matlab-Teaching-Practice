clear;clc;clf;

hold on
axis([2.0,4,0,1]);
grid
for r=2.0:0.005:3.9
    x=[0.1];
    for i=2:150
        x(i)=r*x(i-1)*(1-x(i-1));
    end
    pause(0.00001)
    for i=101:150
        plot(r,x(i),'k.');
    end
end