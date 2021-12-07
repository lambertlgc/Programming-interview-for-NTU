function dy=equations(t,y,flag,k_1,k_2,k_3)
e_0=1;
s_0=10;
es_0=0;
p_0=0;
dy=[-k_1*s_0*e_0+k_2*es_0
    k_3*es_0
    k_2*es_0+k_3*es_0-k_1*s_0*e_0
    k_1*e_0*s_0-k_2*es_0-k_3*es_0];

