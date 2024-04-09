clear all;
close all;
clc;
d= @(x) (x^5+x+1);
xlow= -1;
xup=0;
xtol = 10^(-4);
iter=0;

xfalse = xup - (((d(xup)) * (xlow - xup)) / (d(xlow)- d(xup)));

while abs(d(xfalse))  >=xtol
    iter= iter+1;
    if (d(xlow) *d(xfalse))> 0
        xlow=xfalse;
    else
        xup= xfalse;
    end
    xfalse = xup- (((d(xup)) * (xlow - xup)) / (d(xlow) - d(xup)));
end

iter
xfalse