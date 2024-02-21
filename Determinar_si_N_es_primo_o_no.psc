Algoritmo Determinar_si_N_es_primo_o_no
	Escribir "Ingresa el valor N a evaluar si es primo o no"
	Leer n
	iter<-2
	Si n%iter=0 Entonces
		Escribir "No es primo"
	SiNo
		iter<- iter +1
		Si iter<n Entonces
			acciones_por_verdadero
		SiNo
			Escribir "el numero ", n , "si es primo"
		Fin Si
	Fin Si
	
FinAlgoritmo
