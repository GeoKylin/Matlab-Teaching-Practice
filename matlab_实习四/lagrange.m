function p=lagrange(x,y)    %�������ݵ���������x,y�������ֵ����ʽϵ��p
   L=length(x);
   A=ones(L);
   for j=2:L
      A(:,j)=A(:,j-1).*x';
   end
   X=inv(A)*y';
   for i=1:L
      p(i)=X(L-i+1);
   end