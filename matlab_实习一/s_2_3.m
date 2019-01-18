clear
clc

x=[1 1 -1 -1 1];
y=[1 -1 -1 1 1];
figure;patch(x,y,'r')
th = 0:0.01:2*pi;
r=2*sin(2*th).*cos(2*th);
figure;polar(th,r)