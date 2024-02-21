Algoritmo NumerosPrimosDescendente

    Escribir "Ingresa un valor entero positivo n:"
    Leer n
	
  
    contador <- 0
    numero <- 2
    Dimensionar primos[n] 
	
    Mientras contador < n Hacer
        esPrimo <- Verdadero
        Para i <- 2 Hasta trunc(numero/2) Con Paso 1 Hacer
            Si (numero MOD i) == 0 Entonces
                esPrimo <- Falso
            Fin Si
        Fin Para
		
        Si esPrimo Entonces
            primos[contador+1] <- numero 
            contador <- contador + 1
        Fin Si
		
        numero <- numero + 1
    Fin Mientras
	
  
    Escribir "Los primeros ", n, " números primos en orden descendente son:"
    i <- contador
    Mientras i >= 1 Hacer
        Escribir primos[i]
        i <- i - 1
    Fin Mientras
	
Fin Algoritmo
