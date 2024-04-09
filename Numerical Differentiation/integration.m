clc;
clear all;
close all;
a = -1;
b = 1;
n = 100;
h = (b - a) / n;
x = a:h:b;
f = (1 + x.^2).^-1;
s = 0;
for i = 1:n
if ((i == 1) || (i == n))
s = s + f(i);
else
s = s + 2*f(i);
end
end
I = (h/2) * s;
fprintf (results)