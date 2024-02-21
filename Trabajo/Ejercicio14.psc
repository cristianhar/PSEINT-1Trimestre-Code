Algoritmo CalcularAreaHexagono


    Escribir "Ingresa el valor del lado del hexágono:"
    Leer lado
	

    apotema <- raiz(lado^2 - (lado/2)^2)
	
    area <- (6 * lado * apotema) / 2
	
    Escribir "El área del hexágono es:", area
	
FinAlgoritmo
