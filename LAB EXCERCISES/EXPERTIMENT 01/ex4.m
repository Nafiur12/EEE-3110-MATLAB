
% A=[17 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16]
% B=[ 2 3 4 5 ; 6 7 8 9 ; 10 11 12 13 ; 14 15 16 17 ] 
% C=[ 1 2 3 ; 4 5 6 ; 7 8 9 ] 
% y=[ 4 3 2 1 ]'

% (a)Compute AB and BA. Is matrix multiplication commutative?
clear all;
clc;

A=[17 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16]
B=[ 2 3 4 5 ; 6 7 8 9 ; 10 11 12 13 ; 14 15 16 17 ] 
C=[ 1 2 3 ; 4 5 6 ; 7 8 9 ] 
y=[ 4 3 2 1 ]'

X= A*B
Y= B*A

% b) Compute AC. Why do you get an error message?
Z= A*C
