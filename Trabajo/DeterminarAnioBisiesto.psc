Algoritmo DeterminarAnioBisiesto
	Definir Anio Como Entero
	Escribir 'Ingrese un a�o: '
	Leer Anio
	Si (Anio MOD 4=0 Y Anio MOD 100<>0) O Anio MOD 400=0 Entonces
		Escribir Anio, ' es un a�o bisiesto.'
	SiNo
		Escribir Anio, ' no es un a�o bisiesto.'
	FinSi
FinAlgoritmo
