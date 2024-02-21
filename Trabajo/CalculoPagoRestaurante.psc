Algoritmo CalculoPagoRestaurante
	Definir totalPagos, consumoCliente, descuento, pagoCliente Como Real
	Definir cantidadClientes Como Entero
	totalPagos <- 0
	descuento <- 0.2
	Escribir 'Ingrese la cantidad de clientes:' // 20 MOD  de descuento
	Leer cantidadClientes
	Para i<-1 Hasta cantidadClientes Hacer
		Escribir 'Ingrese el consumo del cliente ', i, ' en pesos:'
		Leer consumoCliente
		Si consumoCliente>50000 Entonces
			pagoCliente <- consumoCliente-(consumoCliente*descuento)
		SiNo
			pagoCliente <- consumoCliente
		FinSi
		totalPagos <- totalPagos+pagoCliente
		Escribir 'El pago del cliente ', i, ' es: ', pagoCliente, ' pesos.'
	FinPara
	Escribir 'El total de todos los pagos es: ', totalPagos, ' pesos.'
FinAlgoritmo
