yzero=[1,10,0,0];
k_1=100;k_2=600;k_3=150;
tspan=[0,1000];
[t,y]=ode45('equations',tspan,yzero,[],k_1,k_2,k_3);
n=length(t);
figure(1);
plot(t,y(:,2),'-')