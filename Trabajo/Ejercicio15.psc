Algoritmo SiguientePrimo
	
    // Declarar variables
    Definir esPrimo Como Logico
    Definir primonext, n, divisor, encontrado Como Entero
	
    // Solicitar al usuario ingresar un n�mero
    Escribir "Ingresa un n�mero:"
    Leer n
	
    // Encontrar el primer n�mero primo que le sigue al n�mero ingresado
    primonext <- n + 1
    encontrado <- 0
	
    Mientras encontrado = 0 Hacer
        esPrimo <- Verdadero
        divisor <- 2
        Mientras divisor <= trunc(raiz(primonext)) Y esPrimo Hacer
            Si (primonext MOD divisor) == 0 Entonces
                esPrimo <- Falso
            Fin Si
            divisor <- divisor + 1
        Fin Mientras
		
        Si esPrimo Entonces
            encontrado <- 1 // Hemos encontrado el primer n�mero primo superior
        Sino
            primonext <- primonext + 1
        Fin Si
    Fin Mientras
	
    // Mostrar el primer n�mero primo que le sigue
    Escribir "El primer n�mero primo que le sigue a ", n, " es:", primonext
	
FinAlgoritmo
