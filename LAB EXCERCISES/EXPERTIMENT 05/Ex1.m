
clear all;
close all;
clc;
d= @(x) (x^5+x+1);
xlow= -1;
xup=0;
xtol = 10^(-4);
iter=0;

while ((abs(xup - xlow))  > xtol)
    iter= iter+1;
    xmid=(xlow + xup) / 2 ;
    if (d(xlow) * d(xmid)) > 0
        xlow=xmid;
    else
        xup= xmid;
    end
end

iter
xmid