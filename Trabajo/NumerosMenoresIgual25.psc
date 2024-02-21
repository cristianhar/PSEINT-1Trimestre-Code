Algoritmo NumerosMenoresIgual25
	Definir contador, numero Como Entero
	contador <- 1
	Mientras contador<=20 Hacer
		Escribir 'Ingrese el número ', contador, ':'
		Leer numero
		Si numero<=25 Entonces
			Escribir 'Número ', contador, ': ', numero, ' es menor o igual a 25.'
		FinSi
		contador <- contador+1
	FinMientras
FinAlgoritmo
