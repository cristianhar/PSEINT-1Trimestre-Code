Algoritmo VolumenCilindroDesdeTercioDiametro
	
     numeroPi <- 3.14159
    tercioDiametro <- 0
	radio <- 0 
	volumen<- 0
	
    Escribir "Ingresa el tercio del diámetro de la circunferencia:"
    Leer tercioDiametro
	
    radio <- tercioDiametro / 3

    volumen <- numeroPi * radio * radio * radio * 2
    Escribir "El volumen del cilindro es:", volumen
	
FinAlgoritmo
