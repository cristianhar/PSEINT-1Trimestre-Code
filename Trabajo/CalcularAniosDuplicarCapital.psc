Algoritmo TiempoDuplicacionCapital
	Definir C, R, t Como Real
	Escribir 'Ingrese el capital inicial (C):'
	Leer C
	CapitalFinal <- C*2
	Escribir 'Ingrese la tasa de interés anual (R) en entero (por ejemplo 5= 5%):'
	Leer R
	Mientras C<CapitalFinal Hacer
		C <- C+C*R/100
		t <- t+1
	FinMientras
	Escribir 'El capital se duplicará en ', t, ' años.'
FinAlgoritmo
