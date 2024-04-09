clear all;
close all;
clc;
eqn= '3*D3y+2*D2y+6*Dy -5*y = 3*cos(t)+5*exp(-t/2)-6';
init= 'y(0)=6, Dy(0)=1, D2y=1';
y=dsolve(eqn,init);
ym= matlabFunction(y);
t= 0:0.01:10;
plot(t, ym(t))