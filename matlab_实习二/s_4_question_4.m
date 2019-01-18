clear
clc

i=0;
m_p=[0,0];
p_p=[0,100];
v_p=1;
dt=1;
d=100;

while d>0.5
    plot(m_p(1),m_p(2),'r*');
    hold on
    plot(p_p(1),p_p(2),'b+');
    pause(0.2);
    
    i=i+1;
    p_p=p_p+[v_p*dt,0];
    e=p_p-m_p;
    d=norm(e);
    e0=e/d;
    m_p=m_p+2.0*v_p*dt*e0;
    
    fprintf('i=%.0f missile(%.2f,%.2f) plane(%.2f,100) d=%.2f\n',i,m_p(1),m_p(2),p_p(1),d);
end

k=2;
while p_p(1)>60
    k=k+0.01;
    i=0;
    m_p=[0,0];
    p_p=[0,100];
    d=100;
    
    while d>0.5
    i=i+1;
    p_p=p_p+[v_p*dt,0];
    e=p_p-m_p;
    d=norm(e);
    e0=e/d;
    m_p=m_p+k*v_p*dt*e0;
    end
end
k