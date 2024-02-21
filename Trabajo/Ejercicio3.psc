Algoritmo ImprimeInverso
	Escribir 'Ingresa un valor entero mayor a tres cifras:'
	Leer a
	numeroInverso <- 0
	largo <- 0
	Mientras a>0 Hacer
		digito <- a MOD 10
		a <- trunc(a/10)
		numeroInverso <- numeroInverso*10+digito
		largo <- largo+1
	FinMientras
	Escribir 'El número en orden inverso es:', numeroInverso
FinAlgoritmo
