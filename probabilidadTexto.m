function prob = probabilidadTexto(texto)
prob = zeros(1,max(texto));
for i=1:1:length(texto)
    prob(texto(i)) = prob(texto(i)) + 1;
end
prob = prob/length(texto);
end
