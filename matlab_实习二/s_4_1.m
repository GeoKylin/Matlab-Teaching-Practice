clear
clc

a=input('��������a=');
n=length(a);
M=a(1,1);
for i=2:n
    if a(1,i)>M
        M=a(1,i);
        k=i;
    end
end
M
k