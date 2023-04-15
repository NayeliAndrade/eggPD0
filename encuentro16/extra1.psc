Algoritmo extra1
	definir matriz,i,j,tamanoMatriz Como Entero
	Escribir "ingresa el tamaño de la matriz"
	leer tamanoMatriz
	
	Dimension matriz[tamanoMatriz,tamanoMatriz]
	
	Para i<-0 Hasta tamanoMatriz-1 Con Paso 1 Hacer
		Para j<-0 Hasta tamanoMatriz-1 Con Paso 1 Hacer
			matriz[i,j] = aleatorio(1,15)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta tamanoMatriz-1 Con Paso 1 Hacer
		Para j<-0 Hasta tamanoMatriz-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
