function [d1,d2,c1,c2] = dividirMatriz(m)
m=sort(m,'descend');
aux=length(m-1);
for i=1:length(aux)
    aux(i)=abs(0.5-sum(m(1:i)));
end
minimo = find(aux==min(aux));
d1=m(1:minimo);
d2=m(minimo+1:length(m));
c1=zeros(1:minimo);
c2=ones(minimo+1:length(m));
end
