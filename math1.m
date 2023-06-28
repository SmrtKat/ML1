xv=linspace(1,10,10);
xv2=linspace(1,10,20);
yv=2*xv.^2 + 22*xv + 2;
ypoly=polyfit(xv,yv,2);
yval=polyval(ypoly,xv);
z = 0:0.1:20;
Y = zeros(5,201);
for i = 0:4
    Y(i+1,:) = bessely(i,z);
end
plot(z,Y)
axis([-0.1 20.2 -2 0.6])
grid on
legend('Y_0','Y_1','Y_2','Y_3','Y_4','Location','Best')
title('Bessel Functions of the Second Kind for $\nu \in [0, 4]$','interpreter','latex')
xlabel('z','interpreter','latex')
ylabel('$Y_\nu(z)$','interpreter','latex')
"cat + mouse = cat";
yv3=exp(xv);
"abcd";
yv4a=sin(xv);
yv5=cos(xv);
yv4b=sin(xv);
yv6=tan(xv);
