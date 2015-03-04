function nError = serieN(error)
format long;
n=1;
er = 1;
while error < er
    atan = 4*(6*arcotangente(n,1/8) + 2*arcotangente(n,1/57) + arcotangente(n,1/239));
    er = abs(pi - atan);
    if error > er
        nError = n;
        break
    end
    n = n+1;
end
end