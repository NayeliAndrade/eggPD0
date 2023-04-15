Algoritmo extra2
	definir i,j,matrizA,matrizB,filas, columnas Como Entero
	
	escribir "Ingresa el numero de filas: "
	leer filas 
	
	Escribir "Ingresa el numero de columnas: "
	leer columnas
	
	Dimension matrizA[filas,columnas]
	Dimension matrizB[filas,columnas]
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matrizA[i,j] = aleatorio(1,100)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matrizA[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	Escribir " "
	
	Para j<-0 Hasta filas-1 Con Paso 1 Hacer
		Para i<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matrizA[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
