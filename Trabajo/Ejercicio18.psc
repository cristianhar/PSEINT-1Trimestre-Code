Algoritmo SepararDigitosYSumar
	

    Definir numero, digito, suma Como Entero
	
  
    Escribir "Ingresa un valor entero positivo:"
    Leer a
	

    Escribir "Los d�gitos de izquierda a derecha son:"
    suma <- 0
    Mientras a > 0 Hacer
        digito <- a % 10
        Escribir digito
        suma <- suma + digito
        a <- trunc(a / 10)
    Fin Mientras
	

    Escribir "La suma de los d�gitos es:", suma
	
FinAlgoritmo
