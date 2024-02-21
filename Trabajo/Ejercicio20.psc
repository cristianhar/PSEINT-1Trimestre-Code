Algoritmo Factorial
	Definir n, fac Como Entero
	
	Escribir "Ingresa un valor entero positivo:"
	Leer n
	
	fac <- 1
	Para i <- 1 Hasta n Con Paso 1 Hacer
		fac <- fac * i
	Fin Para
	
	Escribir "El factorial de ", n, " es:", fac
	
FinAlgoritmo
