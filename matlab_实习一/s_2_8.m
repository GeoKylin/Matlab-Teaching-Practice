clear
clc

z1=cplxgrid(100);   %�ڸ�ƽ������õ�һ��101*201������x��y�ֱ�Ϊ��ʵ�����鲿
x=real(z1);
y=imag(z1);
z=x.^2+y.^2;
figure;mesh(x,y,z)