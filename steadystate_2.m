function F = steadystate_2(x)

global S 
 
ax = 1.5;
betaX = 5.0;
zx = 0.4;
nzx = 2.7;
xz = 1.5;
nxz = 2.7;
deltaZ = 1.0;

F(1) =  ((ax + (betaX.*S))./(1+S+((x(2)./zx).^nzx)))- x(1);
F(2) =  (1./(1+((x(1)./xz).^nxz))) - deltaZ.*x(2);

end


% x(1) = X
% x(2) = Z
