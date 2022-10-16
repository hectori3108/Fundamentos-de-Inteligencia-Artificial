long([],0).
long([_|X],N):-long(X,T),N is T+1.
