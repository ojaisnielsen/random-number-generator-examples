function b = bernouilli()
n = round(cputime*10000);
s = 0;
while n > 0,
    m = floor(n/10.);
    s = s + n - 10*m;
    n = m;
end
b = mod(s, 2);
end