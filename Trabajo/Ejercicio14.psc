Algoritmo CalcularAreaHexagono


    Escribir "Ingresa el valor del lado del hex�gono:"
    Leer lado
	

    apotema <- raiz(lado^2 - (lado/2)^2)
	
    area <- (6 * lado * apotema) / 2
	
    Escribir "El �rea del hex�gono es:", area
	
FinAlgoritmo
