% Non-linear Regression
clear all;
close all;
clc;

X= [1:5];
x= log10(X);
Y= [0.5 1.7 3.4 5.7 8.4];
y0= log10(Y)

n= length (x); 

sumx =sum(x);
sumy= sum(y0);
sumxy= sum(x.*y0);
sumxsqr = sum(x.^2);

A=[n sumx; sumx sumxsqr];
B=[sumy; sumxy];

a=A\B;

a2= 10^(a(1))
b2= a(2)

ym=a2.*(X.^(b2))
plot (X,Y, 'o--')
hold on

plot (X,ym)