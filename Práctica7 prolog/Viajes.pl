precio(roma, 200).
precio(londres, 250).
precio(t�nez, 150).

precioxnoche(hotel, roma, 250).
precioxnoche(hotel, londres, 150).
precioxnoche(hotel, t�nez, 100).
precioxnoche(hostal, roma, 150).
precioxnoche(hostal, londres, 100).
precioxnoche(hostal, t�nez, 80).
precioxnoche(camping, roma, 100).
precioxnoche(camping, londres, 50).
precioxnoche(camping, t�nez, 50).

viaje(X, Z, N, P) :- precio(X,P1), precioxnoche(Z,X,P2), P is P1 + P2*N.







