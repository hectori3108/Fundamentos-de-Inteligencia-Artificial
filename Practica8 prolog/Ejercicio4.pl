borrar(X,[X|L],L).
borrar(X,[Y|L],[Y|L2]):- borrar(X, L, L2).


