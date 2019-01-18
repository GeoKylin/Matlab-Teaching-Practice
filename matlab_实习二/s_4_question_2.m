function y=m_pri(x)
if fix(x)~=x
    y1='error';
elseif x<=0
    y1=-1;
    disp('error');
elseif x==1
    y1='none';
else
    y1=1;
    for i=2:x^(1/2)
        if fix(x/i)==x/i
            y1=[0;i;x/i]; 
            break;
        end
    end
end
y=y1;