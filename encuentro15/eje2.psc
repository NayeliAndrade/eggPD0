Algoritmo eje2
	Definir vector, i,suma,resta,multiplicacion Como Entero
	Dimension  vector(10)
	suma = 0
	resta = 0
	multiplicacion = 1
	para i = 0 Hasta 9 Hacer
		escribir "valores" i+1
		leer vector(i)
		suma = suma + vector(i)
		resta = resta - vector(i)
		multiplicacion = multiplicacion * vector(i)
	FinPara
	para i = 0 Hasta 4 Hacer
		Escribir suma
		Escribir resta
		Escribir multiplicacion
	FinPara
	
FinAlgoritmo
