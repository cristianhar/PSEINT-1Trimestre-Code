Algoritmo DeterminarAnioBisiesto
	Definir Anio Como Entero
	Escribir 'Ingrese un año: '
	Leer Anio
	Si (Anio MOD 4=0 Y Anio MOD 100<>0) O Anio MOD 400=0 Entonces
		Escribir Anio, ' es un año bisiesto.'
	SiNo
		Escribir Anio, ' no es un año bisiesto.'
	FinSi
FinAlgoritmo
