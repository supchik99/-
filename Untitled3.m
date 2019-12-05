x=0:0.01:6; 
f1=sin(x).*x; 
f2=sin(x)+x; 
f3=sin(x).*exp(x); 
figure(1); 
subplot(3,1,1); 
plot(x,f1); 
text(2.85,-3.20001,'sin(x)*x'); 
subplot(3,1,2); 
plot(x,f2); 
text(2.6,1,'sin(x)+x'); 
subplot(3,1,3); 
plot(x,f3); 
text(2.5,-170,'sin(x)*exp(x)'); 
figure(2); 
subplot(1,2,1); 
sa=-5:0.01:5; 
for i=1:length(sa) 
if sa(i)<=0 
y(i)=exp(-2*sa(i))/(1+abs(sa(i)))-1; 
else 
y(i)=exp(-3*sa(i))*sin(2*sa(i)); 
end 

end 
plot(sa,y,'r.-.'); 
subplot(1,2,2); 
j=-2:0.01:2*pi; 
c = exp(-2*sa(i))./(1+abs(sa(i)))-1.*(j<=0) + ... 
exp(-3*sa(i)).*sin(2*sa(i)).*(j>0); 
plot(j,c,'go-');