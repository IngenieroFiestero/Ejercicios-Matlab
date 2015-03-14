function d = dividirMatriz(m)
d={};
suma = sum(m);
m=sort(m,'descend');
aux=zeros(1,length(m-1));
for i=1:length(m-1)
    aux(i)=abs(suma/2-sum(m(1:i)))
end
minimo = find(aux==min(aux));
d{1}=m(1:minimo);
d{2}=m(minimo+1:length(m));
end
