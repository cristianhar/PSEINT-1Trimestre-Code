Algoritmo CalcularEdad
	Definir AnioNacimiento, MesNacimiento, DiaNacimiento, AnioActual, MesActual, DiaActual, EdadAnio, EdadMeses Como Entero
	Escribir 'Ingrese su fecha de nacimiento (Año, Mes, Día): '
	Leer AnioNacimiento, MesNacimiento, DiaNacimiento
	Escribir 'Ingrese la fecha actual (Año, Mes, Día): '
	Leer AnioActual, MesActual, DiaActual
	Edad <- AnioActual-AnioNacimiento
	Si MesActual<MesNacimiento Entonces
		Edad <- Edad-1
		EdadMeses <- 12-(MesNacimiento-MesActual)
	SiNo
		Si MesActual=MesNacimiento Entonces
			Si DiaActual<DiaNacimiento Entonces
				Edad <- Edad-1
			FinSi
		FinSi
		EdadMeses <- MesActual-MesNacimiento
	FinSi
	// Mostrar resultado
	Escribir 'Su edad es:', Edad, 'años y', EdadMeses, 'meses.'
FinAlgoritmo
