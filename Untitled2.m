v =[1 3]
w =[2;9]
m =[2 4; 6 7]
m0=zeros(2)
m1=ones(2)
mr=randn(2)
me=eye(2)
M=m*mr-100
[strok, stolbikov]=size(M)
maxM=max(max(M))
minM=min(min(M))
S=sum(sum(M))
P=prod(prod(M))
A=[0,0063 0,038 0,67 0,0054 0,0065 0,0049
0,57 0,05 0,0784 0,0046 0,29 0,003
0,0044 0,575 0,0064 0,698 0,543 0,0001
0,997 0,4567 0,002 0,578 0,445 0,0254
0,02 0,0446 0,268 0,077 0,0057 0,0054
0,0089 0,0987 0,0057 0,798 0,0965 0,0361 ];
B1=A( 1:3, 1:3 )
C=[0.8762 0.7726 0.7582 0.8002 0.7962
0.3556 0.6205 0.9317 0.8679 0.871
0.906 0.9906 0.9514 0.9894 0.964 ];
B1*C
C1=C(1:3, 1:3)
B1.*C1
A1 = A (1:3, 1:3);
B1./A1
B1/A1
A'