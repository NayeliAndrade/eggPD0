Algoritmo eje3
	definir matriz, i,j,n,m Como entero
	escribir "Ingresa longitud de fila: "
	leer n
	
	Escribir "Ingresa longitud columna: "
	leer m
	Dimension matriz(n,m)
	
	rellenarAleatorio(n,m,matriz)
	suma(matriz,m,n)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir sin saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo

SubProceso rellenarAleatorio(n,m,matriz)
	definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j] = aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso

SubProceso suma(matriz,m,n)
	definir sumas, i , j Como Entero
	sumas = 0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			sumas = sumas + matriz[i,j]
		Fin Para
		Escribir ""
	Fin Para
	Escribir sumas
FinSubProceso


