clear
clc

x=0:pi/10:2*pi;
figure;plot(x,sin(x),'.-','linewidth',3,'MarkerSize',20)
hold on
plot(x,cos(x),'.-','linewidth',3,'MarkerSize',20)
axis ij
title('sin(x)”Îcos(x)')
xlabel('x')
ylabel('f(x)')
legend('sin(x)','Location','best','cos(x)','Location','best')