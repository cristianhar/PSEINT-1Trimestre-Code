Algoritmo ImprimeAscDesc
	Escribir 'Ingresa cuatro valores enteros:'
	Leer valor1, valor2, valor3, valor4
	Si valor1>valor2 Entonces
		Intercambiar(valor1,valor2)
	FinSi
	Si valor2>valor3 Entonces
		Intercambiar(valor2,valor3)
	FinSi
	Si valor3>valor4 Entonces
		Intercambiar(valor3,valor4)
	FinSi
	Escribir 'Mensaje1:', valor3, '-', valor4
	Escribir 'Mensaje2:', valor2, '-', valor1
	Escribir 'Mensaje3:', valor1, '-', valor2
	Escribir 'Mensaje4:', valor3, '-', valor4
FinAlgoritmo

Función Intercambiar(valor1,valor2)
	Aux <- valor1
	valor1 <- valor2
	valor2 <- Aux
FinFunción
