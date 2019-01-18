clear;clc;clf;

axis([0,4,0,1]); 
grid; 
hold on
for r=0:0.3:3.9
    x=[0.1];
    for i=2:150
        x(i)=r*x(i-1)*(1-x(i-1));
    end
    pause(0.5)
    for i=101:150
        plot(r,x(i),'k.');
    end
    text(r-0.1,max(x(101:150))+0.05,['\it{r}=',num2str(r)])
end