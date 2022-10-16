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
debajo_de(X,Y) :- encima_de(Y,X).
izquierda_de(W,Z) :- derecha_de(Z,W).
