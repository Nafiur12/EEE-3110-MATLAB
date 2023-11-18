x=0:0.1:pi
y=cos(x) 
plot(y)
hold on
plot(x,cos(x),'r')
plot(x,y,x,y.^2)