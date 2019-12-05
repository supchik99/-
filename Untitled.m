x=2.5;
b=0.04;
k=3;
n=5;
y=1/9-power(10,-4)*exp(k*x)+cos(power((power(x,2)+b),1/2))+(power((x*x+b),1/2)/0.4)*x+sin(3)/(power(x,2)+b)*n;
a=[x b k n y];
sort(abs(a),'descend')
sum(a)
a(end)= a(end)+sum(a);