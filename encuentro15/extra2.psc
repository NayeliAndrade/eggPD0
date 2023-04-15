Algoritmo extra2
	definir vec,tamano,i,suma Como Entero
	Definir promedio Como Real
	suma = 0
	escribir "Ingresa el tamaño del arreglo: "
	leer tamano
	
	Dimension vec[tamano]
	
	Para i<-0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir "Ingresa los valores para el arreglo: "
		leer vec[i]	
		suma = suma + vec[i]
	Fin Para
	promedio = suma / tamano
	Escribir "El promedio es: ", promedio
FinAlgoritmo
