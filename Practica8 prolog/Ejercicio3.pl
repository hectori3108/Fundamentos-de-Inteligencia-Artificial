suma([], 0).
suma([X|Xs], N):-suma(Xs, T), N is X+T.
