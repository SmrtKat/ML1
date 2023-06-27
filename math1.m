xv=linspace(1,10,10);
xv2=linspace(1,10,20);
yv=2*xv.^2 + 22*xv + 2;
ypoly=polyfit(xv,yv,2);
yval=polyval(ypoly,xv);
"cat + mouse = cat";
yv3=exp(xv);
