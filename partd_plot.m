% [t,x]=ode45(@partd, [0,50], [0.0001,0.4839,0.0005])
% 
% plot(t,x(:,3))
% hold on 
% 
% [t,x]=ode45(@partd2, [0,50], [1.25*0.0001,1.25*0.4839,1.25*0.0005])
% plot(t,x(:,3))
% 
% hold on
% [t,x]=ode45(@partd3, [0,50], [0.75*0.0001,0.75*0.4839,0.75*0.0005])
% plot(t,x(:,3))
% 
[t,x]=ode45(@partd4, [0,50], [0,0,0])
plot(t,x(:,3))




%set(gca, 'YScale', 'log')
legend('cell 1','cell 2','cell 3')
xlabel('Time')
ylabel('Z')
title('S=39000 to S=100')



