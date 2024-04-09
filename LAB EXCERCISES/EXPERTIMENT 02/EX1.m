% Plot the following functions in the same window y1=sin x, y2=sin 2x, y3=sin 3x, y4=sin 4x where x varies from 0 to pi.

close all;
clear all;
clc;

x=0:0.05:pi;

y1=sin(x)
subplot(2,2,1)
plot(x,y1)

y2=sin(2*x)
subplot(2,2,2)
plot(x,y2)

y3=sin(3*x)
subplot(2,2,3)
plot(x,y3)

y4=sin(4*x)
subplot(2,2,4)
plot(x,y4)