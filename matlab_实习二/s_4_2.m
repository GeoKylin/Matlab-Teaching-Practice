clear
clc

a=input('����һ���ɼ�a=');
while (a>100|a<0)
    a=input('�����������������ɼ�a=');
end
switch fix(a/10)
    case {9,10}
        disp('A')
    case {8}
        disp('B')
    case {7}
        disp('C')
    case {0,1,2,3,4,5,6}
        disp('D')
end