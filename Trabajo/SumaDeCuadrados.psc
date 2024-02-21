Algoritmo SumadCuadrados
	Escribir 'Ingresa tres valores enteros positivos'
	Leer a
	Leer b
	Leer c
	Si (a>0) Y (b>0) Y (c>0) Entonces
		aux <- 0
		Si (a>=b) Y (a>=c) Entonces
			aux <- a
			SumaCuadrados <- b^2+c^2
		SiNo
			Si (b>=a) Y (b>=c) Entonces
				aux <- b
				SumaCuadrados <- a^2+c^2
			SiNo
				aux <- c
				SumaCuadrados <- a^2+b^2
			FinSi
		FinSi
		Si (aux^2==SumaCuadrados) Entonces
			Escribir 'La suma de los cuadrados de los dos primeros valores equivale al cuadrado del entero mayor : ', SumaCuadrados
		SiNo
			Escribir 'La afirmación es falsa.'
		FinSi
	SiNo
		Escribir 'Los valores ingresados deben ser enteros positivos.'
	FinSi
FinAlgoritmo
