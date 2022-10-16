precio(roma, 200).
precio(londres, 250).
precio(túnez, 150).

precioxnoche(hotel, roma, 250).
precioxnoche(hotel, londres, 150).
precioxnoche(hotel, túnez, 100).
precioxnoche(hostal, roma, 150).
precioxnoche(hostal, londres, 100).
precioxnoche(hostal, túnez, 80).
precioxnoche(camping, roma, 100).
precioxnoche(camping, londres, 50).
precioxnoche(camping, túnez, 50).

viaje(X, Z, N, P) :- precio(X,P1), precioxnoche(Z,X,P2), P is P1 + P2*N.







