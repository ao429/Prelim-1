 global S
 
 S = 0;
 a = [];
for i = 1:51
    SS = @steadystate_2;
    x0 = [0,0]; % inital conditions
    x = fsolve(SS,x0);
    a(i) = x(1);
    S = S + 0.01;
end  

S_new = 0:0.01:0.5;
scatter(S_new,a)
xlabel("S")
ylabel("X")
