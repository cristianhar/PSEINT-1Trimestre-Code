Algoritmo DiagonalValores
	Definir i, j Como Entero
	Dimensionar M1(2,2)
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingresa el valor en la posicion', i, ',', j, ': 'Sin Saltar
			Leer M1[i,j]
		FinPara
	FinPara
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			Si i==j Entonces
				Escribir M1[i,j]
			FinSi
		FinPara
	FinPara
FinAlgoritmo
