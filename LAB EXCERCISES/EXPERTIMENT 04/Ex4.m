% Write a MATLAB program implementing Lagrange Polynomial

clc
clear all
close all

dataX=0:6;
dataY=[0 .8415 .9093 .1411 -.7568 -.9589 -.2794];
n = length(dataX);

x = 0:0.05:6;
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
plot(x,y,'*')