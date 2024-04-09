% Construct a polynomial such that C(x)= A(x)*B(x) 
% Where A(x)= 3x2+2x-4 and B(x)= 2x3-2 Also find the roots of A(x), B(x) and C(x).

clc ;
clear all;
close all;

A=[3 2 -4];
B=[2 0 0 -2];
C= conv(A,B )

rootA=roots(A)
rootB=roots(B)
rootC=roots(C)