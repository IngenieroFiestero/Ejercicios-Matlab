function tablero = tableroAjedrez2(n,m)
ex = exist('m', 'var');
if ex == 1
    tablero = zeros(n,m);
    for i=1:n
        if mod(i,2)==1
           tablero(i,1:2:end)=1;
        else
           tablero(i,2:2:end) = 1;
        end
    end
    
else
    tablero = zeros(n,n);
    for i=1:n
        if mod(i,2)==1
           tablero(i,1:2:end)=1;
        else
           tablero(i,2:2:end) = 1;
        end
    end
end

end