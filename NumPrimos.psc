Algoritmo NumPrimos
	Repetir
		Escribir 'Ingrese el valor a determinar si es primo o no'
		Leer n
		i <- 2
		Repetir
			Si n MOD i==0 Entonces
				cont <- 1
				i <- n+1
			SiNo
				i <- i+1
				Escribir "Iteracion" i-2
				cont <- 0
			FinSi
		Hasta Que i>=n
		Si cont == 1 Entonces
			Escribir 'El número no es primo'
		SiNo
			Escribir "Es primo"
		FinSi
		Escribir 'Desea repetirlo con otro número?'
		Escribir 'Si o No'
		Leer cont1
		Si cont1=='Si' Entonces
			aux <- 1
		SiNo
			aux <- 0
		FinSi
	Hasta Que aux=0
	Escribir 'Gracias por usarlo'
FinAlgoritmo
