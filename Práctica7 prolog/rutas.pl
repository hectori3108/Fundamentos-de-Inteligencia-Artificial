enlace(a,b,3).
enlace(a,c,2).
enlace(c,d,4).
enlace(c,e,5).
enlace(X,Y,Z) is enlace(Y,X,Z).
ruta(X,Y,Z):-enlace(X,Y,Z).
ruta(X,Y,Z):-enlace(X,E,W),ruta(E,Y,V), Z is W + V.
