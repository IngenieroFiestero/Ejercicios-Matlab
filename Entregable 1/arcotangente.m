function at = arcotangente(n,x)
at=0;
j=0;
for i=1:2:n
    j=j+1;
    if mod(j,2)==1
        at = at + x^i/i;
    else
        at = at - x^i/i;
    end
end
end