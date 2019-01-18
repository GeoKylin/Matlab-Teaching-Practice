clear
clc

A_in=90;     B_in=110;    C_in=170;
A_sell=115;  B_sell=150;  C_sell=205;
A_pro=A_sell-A_in;  B_pro=B_sell-B_in;  C_pro=C_sell-C_in;
fund=1250;

pro_m=0;A=1;B=1;C=1;
for A=1:5
    if A*A_in+B*B_in+C*C_in>fund
        break;
    end
    for B=1:5
        if A*A_in+B*B_in+C*C_in>fund
            break;
        end
        for C=1:5
            if A*A_in+B*B_in+C*C_in>fund
                break;
            end
            
            pro=A*A_pro+B*B_pro+C*C_pro;
            
            if pro>pro_m
                pro_m=pro;
                A_m=A;
                B_m=B;
                C_m=C;
            end
        end
        C=2;
    end
    B=2;
end

A=A_m,B=B_m,C=C_m
pro_m