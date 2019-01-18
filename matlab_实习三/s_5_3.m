function f=group(x)
f=[sin(x(1))+x(2)+x(3)^2*exp(x(1))-4;
   x(1)+x(2)*x(3);
   x(1)*x(2)*x(3)+2];

%[x,fval]=fsolve('s_5_3',[1,1,1])