comp_verdad(_, 1) :- true.
comp_verdad(N,N1):-N1>1,Z is N mod N1,Z>0, H is N1-1,comp_verdad(N,H).
es_primo(1):- false.
es_primo(N):-N1 is N-1,comp_verdad(N,N1).

primos(X, Z) :- Z is X, primosMetod(X, Z).
primosMetod(X, Z) :- Z>1, Z1 is Z-1, es_primo(Z1), primosMetod(X, Z1).

