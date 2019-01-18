clear
clc

s=0;
n=0;
while s<=1000
    n=n+1;
    s=s+n^(1/2);
end
n=n-1
s=s-(n+1)^(1/2)