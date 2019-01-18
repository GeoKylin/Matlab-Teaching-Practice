function y=m_sqr(A)
a=1;
while abs(A^(1/2)-a)>10^(-5)
    a=(a+A/a)/2;
end

y=a;