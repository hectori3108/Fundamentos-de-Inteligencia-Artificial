añade(X,L,[X|L]).
añade(X,[Y|L],[Y|L2]):- añade(X, L, L2).
