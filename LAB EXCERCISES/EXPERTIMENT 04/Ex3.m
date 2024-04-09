% y=sin(x);x=0:10;x(i)=0:0.25:10; construct the interpolant and plot y

clear all; 
close all;
clc;
dataX=[0:10];
dataY=sin (dataX)
n= length(dataX);
x=0:0.25:10;
sum = 0; 
for i = 1:n
prod = 1; 
for j = 1:n
if i ~= j
prod = prod.*((x-dataX(j))/(dataX(i)-dataX(j)));
end
end
sum = sum + prod.*dataY(i);
end
y = sum;
plot(dataX,dataY)
hold on
plot(x,y,'o')