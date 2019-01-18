clear
clc

n=100;
e=1;
for i=1:n
    s=1;
    for j=1:i
        s=s*j;
    end
    e=e+1/s;
end
e