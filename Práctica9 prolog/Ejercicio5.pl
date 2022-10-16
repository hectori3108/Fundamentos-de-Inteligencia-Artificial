toBin(1, [1]) :- !.
toBin(0, [0]) :- !.
toBin(X,Z) :- X>1, S is X mod 2, X1 is X//2, toBin(X1, Z1), append(Z1, [S], Z).
