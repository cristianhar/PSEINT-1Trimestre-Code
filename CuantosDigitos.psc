Algoritmo CuantosDigitos
	
	Escribir "Cuantos digitos vas a evaluar"
	Leer n
	
	Dimensionar pares[n]
	Dimensionar impares[n]
	Dimensionar aux[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Escribe el valor # ", i
		Leer aux[i]
		
		Si aux[i] MOD 2 == 0 Entonces
			pares[i] <- aux[i]
			Escribir "Es par"
		SiNo
			impares[i] <- aux[i]
			Escribir "Es impar"
		Fin Si
	Fin Para
	
	Escribir "Numeros Pares: "
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si pares[i] <> 0 Entonces
			Escribir pares[i]
		Fin Si
	Fin Para
	
	Escribir "Numeros Impares: "
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si impares[i] <> 0 Entonces
			Escribir impares[i]
		Fin Si
	Fin Para
	
FinAlgoritmo