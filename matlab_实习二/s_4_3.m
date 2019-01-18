clear
clc

ab=1;
am=1;
af=ab+am;
while af<=10000
    af=af+am;
    am=am+ab;
    ab=am;
end
af