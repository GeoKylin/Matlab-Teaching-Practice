clear
clc

figure;ezplot('x^2+y^2-1')
figure;ezplot('cos(t)','sin(t)',[0,2*pi])
th=0:pi/100:2*pi;
r=(sin(th)).^2+(cos(th)).^2;
figure;polar(th,r)