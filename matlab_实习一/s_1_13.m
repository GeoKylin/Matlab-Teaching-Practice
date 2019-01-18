clear
clc

syms x
f=sym('1/((x-0.3)^2+0.01)+1/((x-0.9)^2+0.04)-6');
figure;fplot('1/((x-0.3)^2+0.01)+1/((x-0.9)^2+0.04)-6',[0,2]);
grid on;
c=fzero('1/((x-0.3)^2+0.01)+1/((x-0.9)^2+0.04)-6',[0,2])
min_p=fminbnd('1/((x-0.3)^2+0.01)+1/((x-0.9)^2+0.04)-6',0,2)
min_v=subs(f,x,min_p)
i=int(f,0,1)