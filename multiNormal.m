function Y = multiNormal(n, m, v)
d = size(m,1);
Y = [];
for k=1:d,
    Y = [Y; normal(n,0,1)'];
end
R = chol(v);
Y = R*Y + m * ones(1, size(Y,2));
Y = Y';
end