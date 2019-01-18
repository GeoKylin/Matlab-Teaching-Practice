clear
clc

x=1:9;
d1=[12.51 13.54 15.60 15.92 20.64 24.53 30.24 50.00 36.34];
d2=[9.87 20.54 32.21 40.50 48.31 64.51 72.32 85.98 89.77];
d3=[10.11 8.14 14.17 10.14 40.50 39.45 60.11 70.13 40.90];
figure;plot(x,d1)
hold on
plot(x,d2)
plot(x,d3)
title('某实验数据')
xlabel('时间')
ylabel('数据')
legend('数据1','Location','best','数据2','Location','best','数据3','Location','best')