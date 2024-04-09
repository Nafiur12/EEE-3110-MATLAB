%Second order polynomial Regression

close all
clear all
clc

x=0:5
yo=[2.1 7.7 13.6 27.2 40.9 61.1]

n=length(x);
sumy=sum(yo)
sumxy=sum(x.*yo)
sumx2y=sum((x.^2).*yo)
B=[sumy;sumxy;sumx2y]

sumx=sum(x)
sumxsqr=sum(x.^2)
sumxcube=sum(x.^3)
sumxfour=sum(x.^4)
A=[n sumx sumxsqr;sumx sumxsqr sumxcube;sumxsqr sumxcube sumxfour]

a=A\B
a0=a(1)
a1=a(2)
a2=a(3)

ym=a0+a1.*x+a2.*(x.^2)

plot(x,yo,'o--')
hold on
 plot(x,ym,'g')
