Algoritmo ConcatenarNombresApellidos

	Definir nombre1, nombre2, nombre3, apellido1, apellido2, apellido3, nombreCompleto Como Cadena
	

	Escribir "Ingresa el primer nombre:"
	Leer nombre1
	
	Escribir "Ingresa el segundo nombre (puedes dejarlo en blanco si no tienes segundo nombre):"
	Leer nombre2
	
	Escribir "Ingresa el tercer nombre (puedes dejarlo en blanco si no tienes tercer nombre):"
	Leer nombre3
	
	Escribir "Ingresa el primer apellido:"
	Leer apellido1
	
	Escribir "Ingresa el segundo apellido (puedes dejarlo en blanco si no tienes segundo apellido):"
	Leer apellido2
	
	Escribir "Ingresa el tercer apellido (puedes dejarlo en blanco si no tienes tercer apellido):"
	Leer apellido3

	nombreCompleto <- nombre1 + " " + nombre2 + " " + nombre3 + " " + apellido1 + " " + apellido2 + " " + apellido3
	

	Escribir "El nombre completo es:", nombreCompleto
	
FinAlgoritmo
