Algoritmo HoraSiguienteSegundo
	Definir H, M, S Como Entero
	Escribir 'Ingrese la hora (0 <= H <= 23):'
	Leer H
	Escribir 'Ingrese los minutos (0 <= M <= 59):'
	Leer M
	Escribir 'Ingrese los segundos (0 <= S <= 59):'
	Leer S
	Si S<59 Entonces
		S <- S+1
	SiNo
		S <- 0
		Si M<59 Entonces
			M <- M+1
		SiNo
			M <- 0
			Si H<23 Entonces
				H <- H+1
			SiNo
				H <- 0
			FinSi
		FinSi
	FinSi
	Escribir 'La hora en el siguiente segundo es: ', H, ':', M, ':', S
FinAlgoritmo
