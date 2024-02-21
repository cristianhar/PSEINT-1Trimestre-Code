Algoritmo LlegarAlTrabajo
	Definir HoraDespertar, HoraSalida, HoraSalidaIdeal, Distancia, VelocidadPromedio, TiempoViaje Como Real
	Definir HorasDespertar, MinutosDespertar, HorasSalida, MinutosSalida Como Entero
	Definir HoraLlegada, MinutosLlegada Como Entero
	HorasDespertar <- 5
	MinutosDespertar <- 30
	HorasSalida <- 6
	MinutosSalida <- 30
	Distancia <- 15
	VelocidadPromedio <- 60
	HoraLlegada <- 7
	TiempoViaje <- Distancia/VelocidadPromedio
	MinutosLlegada <- (TiempoViaje-trunc(TiempoViaje))*60 // Kilometros
	HoraSalidaIdeal <- HorasSalida-trunc(TiempoViaje)
	Si MinutosSalida<MinutosLlegada Entonces
		HoraSalidaIdeal <- HoraSalidaIdeal-1
		MinutosSalida <- MinutosSalida+60
	FinSi
	Escribir 'Plan para llegar al trabajo a tiempo en moto manejando a  :', VelocidadPromedio
	Escribir '1. Asegurarse de despertar a las ', HorasDespertar, ':', MinutosDespertar
	Escribir '2. Preparar todo lo necesario para el día .'
	Escribir '3. Salir de casa a las ', HoraSalidaIdeal, ':', MinutosSalida, ' para llegar a tiempo.'
	Escribir '4. Tomar en cuenta el tráfico y condiciones climáticas.'
	Escribir '5. Para llegar a las : ', HoraLlegada
FinAlgoritmo
