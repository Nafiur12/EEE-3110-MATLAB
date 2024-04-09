% Write a program to compute the variance of an array x.
% For x,use all the integers from 1 to 1000.

close all;
clear all;
clc;

a=1000
s1=0
s2=0

for x=1:1:a
    s1=s1+x;
end

avg= s1/a
for x=1:1:a
    s2=s2+(x-avg).^2;
end

varience = s2/a
