function [nError] = serieN(error)
nError = [0;0];
format long e;
n=1;
er = 1;
while error < er
    atan = 4*(6*arcotangente(n,1/8) + 2*arcotangente(n,1/57) + arcotangente(n,1/239));
    er = abs(pi - atan);
    if error > er
        format short;
        n
        nError(1) = n;
        format long e;
        er
        nError(2) = er;
        break
    end
    n = n+1;
end
end