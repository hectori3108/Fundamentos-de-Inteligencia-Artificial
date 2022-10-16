derecha_de(lupa,bombilla).
derecha_de(cafe,coche).
derecha_de(llave,tortuga).
derecha_de(semaforo,llave).
derecha_de(martillo,semaforo).
derecha_de(bascula,cafe).
encima_de(bombilla,coche).
encima_de(coche,tortuga).
encima_de(lupa,cafe).
encima_de(cafe,semaforo).
encima_de(bascula,martillo).
derecha(L,M) :- derecha_de(L,M).
derecha(L,M) :- derecha_de(L,E),derecha(E,M).
izquierda(X,Y) :- derecha(Y,X).
encima(W,V) :- encima_de(W,V).
encima(W,V) :- encima_de(W,T),encima(T,V).
debajo(U,J) :- encima(J,U).
