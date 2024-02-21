Algoritmo AngulosTriangulo
	
    Escribir "Ingresa el primer ángulo del triángulo:"
    Leer angulo1
	
    Escribir "Ingresa el segundo ángulo del triángulo:"
    Leer angulo2
	
    angulo3 <- 180 - angulo1 - angulo2
	
    Escribir "El tercer ángulo del triángulo es:", angulo3
	
    Si angulo1 = 90 o angulo2 = 90 o angulo3 = 90 Entonces
        Escribir "El triángulo es rectángulo."
    Sino
        Escribir "El triángulo no es rectángulo."
    Fin Si

FinAlgoritmo
