Algoritmo ProductoHastaN
	Definir N, producto Como Entero
	Escribir 'Ingrese un número entero N:'
	Leer N
	producto <- 1
	Para i<-1 Hasta N Hacer
		producto <- producto*i
	FinPara
	Escribir 'El producto de los números desde 1 hasta ', N, ' es: ', producto
FinAlgoritmo
