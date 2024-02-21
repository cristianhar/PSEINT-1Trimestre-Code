Algoritmo CalcularTiempoMedioPorKilometro
	Definir Distancia, Horas, Minutos, TiempoTotalMinutos, TiempoMedioMinutos Como Real
	Distancia <- 42.195
	Horas <- 2
	Minutos <- 25
	TiempoTotalMinutos <- (Horas*60)+Minutos
	TiempoMedioMinutos <- TiempoTotalMinutos/Distancia
	Escribir 'El tiempo medio por kilómetro es:', TiempoMedioMinutos, 'minutos.'
FinAlgoritmo
