function Y = normal(n, m, v)

B = (rand(n) > 0.5);
B = arrayfun(@(x) bernouilli(),zeros(n));
X = sum(B);
a = 2 * sqrt(v/n);
b = m - n*sqrt(v/n);

Y = a*X + b;

Y = Y';

end
