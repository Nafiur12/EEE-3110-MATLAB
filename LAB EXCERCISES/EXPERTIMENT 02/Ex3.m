% Solve the following circuit to find i1, i2, and i3.

close all;
clear all;
clc;

A= [3 -1 -2; -1 6 -3; -2 -3 6]
B= [1;0;6]

Y= inv (A)*B