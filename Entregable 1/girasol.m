S='bo';
N=1500;
d=137.51;
n=1:N;
r=sqrt(n);
teta=pi*d*n/180;
plot(r.*cos(teta),r.*sin(teta),S);



