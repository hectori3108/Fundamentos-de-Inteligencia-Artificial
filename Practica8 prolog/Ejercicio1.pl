posib(X,[Y|_]) :- X=Y.
posib(X,[_|Y]) :- posib(X,Y).
lista().
lisa([_|X]):-posib(X,_).
