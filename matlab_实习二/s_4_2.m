clear
clc

a=input('输入一个成绩a=');
while (a>100|a<0)
    a=input('输入错误，请重新输入成绩a=');
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