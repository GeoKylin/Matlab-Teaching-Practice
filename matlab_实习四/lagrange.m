function p=lagrange(x,y)    %输入数据点坐标向量x,y，输出插值多项式系数p
   L=length(x);
   A=ones(L);
   for j=2:L
      A(:,j)=A(:,j-1).*x';
   end
   X=inv(A)*y';
   for i=1:L
      p(i)=X(L-i+1);
   end