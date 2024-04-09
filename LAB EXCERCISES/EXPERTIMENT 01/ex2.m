% Find the size, and length of following matrices 
% A=[1 2 3; 4 5 6;7 6 54; 65 23 45] B=7:1:13.5

close all;
clear all;
clc;

A=[1 2 3;4 5 6;7 6 54;65 23 45]
B=[7:1:13.5]
C= length (A)
D= size(A)
E=  length (B)
F= size(B)
A([1:2,2:3])
A([1 2],[2 3])

% #A(1,1)=sin(5); assign a new value to an element of A.
A(1,1)=sin(5)