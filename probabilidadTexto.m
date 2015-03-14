function prob = probabilidadTexto(texto)
sum = 0;
prob = zeros(1,max(texto));
for i=1:1:length(texto)
    prob(texto(i)) = prob(texto(i)) + 1;
    sum = sum + 1;
end
prob = prob/sum;
end
