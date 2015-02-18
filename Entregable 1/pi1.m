n=20000;
pi2=0;
j=0;
for i=1:2:n
    j=j+1;
    if mod(j,2)==1
        pi2 = pi2 + 1/i;
    else
        pi2 = pi2 - 1/i;
    end
end
pi2=pi2*4
pi
pi - pi2
%n=20000->1.0000e-004