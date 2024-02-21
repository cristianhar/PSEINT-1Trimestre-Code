Algoritmo CalcularNotaPrimerParcial
	Definir Taller1, Taller2, Quiz, ExamenParcial, NotaTotal Como Real
	Escribir 'Ingrese la nota del Taller 1: '
	Leer Taller1
	Escribir 'Ingrese la nota del Taller 2: '
	Leer Taller2
	Escribir 'Ingrese la nota del Quiz: '
	Leer Quiz
	Escribir 'Ingrese la nota del Examen Parcial: '
	Leer ExamenParcial
	NotaTalleresQuiz <- (Taller1+Taller2+Quiz)*0.3
	NotaExamenParcial <- ExamenParcial*0.7
	NotaTotal <- NotaTalleresQuiz+NotaExamenParcial
	Escribir 'La nota total del primer parcial es:', NotaTotal
FinAlgoritmo
