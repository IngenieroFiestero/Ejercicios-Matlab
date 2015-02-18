function girasol(N)
  S='bo';
  d=137.51;
  n=1:N;
  r=sqrt(n);
  teta=pi*d*n/180;
  plot(r.*cos(teta),r.*sin(teta),S);
end


