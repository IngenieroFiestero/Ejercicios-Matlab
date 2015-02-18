function tablero = tableroAjedrez(n)
tablero = zeros(n,n);
for i=1:n
    for j=1:n
        if mod(i,2)==1
            if mod(j,2)==1
                tablero(i,j) = 1;
            end
        else
            if mod(j,2)==0
                tablero(i,j) = 1;
        end
    end
end
end