Algoritmo FibonacciDescendente
	


    Escribir "Ingresa un valor entero positivo n:"
    Leer n

    Escribir "Los primeros ", n, " valores de la serie Fibonacci en orden descendente son:"
    
    Si n >= 1 Entonces
        Escribir 1
    Fin Si
    
    Si n >= 2 Entonces
        Escribir 1
    Fin Si
    
    anterior <- 1
    actual <- 1
	
    n <- n - 2 // Restamos 2 porque ya mostramos los dos primeros valores
    
    Mientras n > 0 Hacer
        siguiente <- anterior + actual
        anterior <- actual
        actual <- siguiente
        Escribir siguiente
        n <- n - 1
    Fin Mientras
	
FinAlgoritmo
