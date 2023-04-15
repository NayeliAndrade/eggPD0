Algoritmo sin_titulo
	definir matriz, i,j,valores Como real
	
	Dimension matriz(3,3)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingresa los numeros para tu matriz: "
			leer valores
			matriz[i,j] = valores
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
