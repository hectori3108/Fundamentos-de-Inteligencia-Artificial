jefede(director, responsable de calidad, 1).
jefede(responsable de calidad, responsable de tesoreria, 2).
jefede(responsable de calidad, responsable de ventas, 2).
jefede(responsable de calidad, responsable comercial, 2).
jefede(responsable de tesoreria, asesor, 3).
jefede(asesor, contable, 4).
jefede(contable, false).
jefede(responsable de ventas, operario1, 5).
jefede(responsable de ventas, operario2).
jefede(operario1, reparto1).
jefede(operario2, reparto2).
jefede(responsable comercial, vendedor1).
jefede(responsable comercial, vendedor2).

esjefe(X, Y) :- jefede(X,Y).
distancia(
