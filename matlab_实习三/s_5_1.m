clear
clc

f=inline('x-0.5*sin(x)-1');
a=1;
b=2;
dlt=1.0e-5;
while abs(b-a)>dlt
   c=(a+b)/2;
   if f(c)==0
      break;
   elseif f(c)*f(b)<0
      a=c;
   else
      b=c;
   end
end
c