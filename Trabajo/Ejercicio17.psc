Algoritmo AngulosTriangulo
	
    Escribir "Ingresa el primer �ngulo del tri�ngulo:"
    Leer angulo1
	
    Escribir "Ingresa el segundo �ngulo del tri�ngulo:"
    Leer angulo2
	
    angulo3 <- 180 - angulo1 - angulo2
	
    Escribir "El tercer �ngulo del tri�ngulo es:", angulo3
	
    Si angulo1 = 90 o angulo2 = 90 o angulo3 = 90 Entonces
        Escribir "El tri�ngulo es rect�ngulo."
    Sino
        Escribir "El tri�ngulo no es rect�ngulo."
    Fin Si

FinAlgoritmo
