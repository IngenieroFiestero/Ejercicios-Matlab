function girasol(N)
  n=1:N;
  r=sqrt(n);
  teta=pi*137.51*n/180;
  plot(r.*cos(teta),r.*sin(teta),'bo');
end


