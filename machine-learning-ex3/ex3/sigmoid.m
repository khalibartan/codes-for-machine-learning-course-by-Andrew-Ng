function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

g=exp(-z);
g=g.+1;
g=g.^-1;
end
