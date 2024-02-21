Algoritmo TotalVentaCamisas
	Definir precioCamisa, totalDolares, totalPesos Como Real
	Definir tasaCambio Como Entero
	tasaCambio <- 4400 // Tasa de cambio de dólar a peso colombiano
	totalDolares <- 0
	Para i<-1 Hasta 5 Hacer
		Escribir 'Ingrese el precio de la camisa ', i, ' en dólares:'
		Leer precioCamisa
		totalDolares <- totalDolares+precioCamisa
	FinPara
	totalPesos <- totalDolares*tasaCambio
	Escribir 'Total de la venta en pesos colombianos: ', totalPesos
FinAlgoritmo
