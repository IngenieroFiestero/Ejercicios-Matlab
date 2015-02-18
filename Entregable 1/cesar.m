function salida = cesar(entrada,desplazamiento)
a=double(entrada)
for i=1:length(a)
    aux=a(i);
    val=65;
    if 96 < aux
        if aux < 123
            val=97;
        end
    end
    a(i)=mod(aux - val + desplazamiento,26);
    a(i)=a(i) + val;
end
salida=char(a);
end
