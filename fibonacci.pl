fibonacci(0, 1).
fibonacci(1, 1).
fibonacci(N, X) :- N>1, N1 is N-1, N2 is N1-1,  fibonacci(N1, X1), fibonacci(N2, X2),X is  X1 + X2.
