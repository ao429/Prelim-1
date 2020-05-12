function xprime = partd(t,x)
ax = 3.9e-2;
ay = 4.3e-3;
betaX = 6.1;
betaY = 5.7;
deltaY = 1.05;
deltaZ = 1.04;
zx = 1.3e-5;
yz = 11e-3;
xz = 12e-2;
xy = 7.9e-4;
nzx = 2.32;
nxy = 2;
nyz = 2;
nxz = 2;


S=100;

xprime = zeros(3,1);
xprime(1)= ((ax + (betaX.*S))./(1+S+((x(3)./zx).^nzx)))-x(1);
xprime(2)= ((ay + (betaY.*S))./(1+S+((x(1)./xy).^nxy)))- (deltaY.*x(2));
xprime(3)= (1./(1+((x(1)./xz).^nxz)+ ((x(2)./yz).^nyz))) - (deltaZ.*x(3));

end
%x(1)= X
%x(2) = Y
%x(3) = Z
