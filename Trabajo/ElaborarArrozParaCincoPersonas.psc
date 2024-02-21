Algoritmo ElaborarArrozParaCincoPersonas
	Definir CantidadPersonas, CantidadArroz, CantidadAgua Como Real
	CantidadPersonas <- 5
	CantidadArrozPorPersona <- 0.5
	CantidadAguaPorArroz <- 1.5
	CantidadArroz <- CantidadPersonas*CantidadArrozPorPersona // Medio taza de arroz por persona
	CantidadAgua <- CantidadArroz*CantidadAguaPorArroz // Una taza y media de agua por taza de arroz
	Escribir 'Cantidad de Arroz :', CantidadArroz, ' Cantidad de Agua :', CantidadAgua
FinAlgoritmo
