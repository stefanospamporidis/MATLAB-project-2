A = [-4 7;5 -8;6 -9];
[M,N] = size(A);
Z = zeros(M,N);
x = (find(A > 0));
y = (find(A < 0));
Z(x) = A(x);
Z(y) = 77;