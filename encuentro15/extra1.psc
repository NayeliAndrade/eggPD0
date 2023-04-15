Algoritmo ej1extraArreglos
	Definir vecA,vecB,n,i Como Entero
	Escribir "Definir tamaño de arreglo"
	Leer n
	Dimension vecA(n)
	Dimension vecB(n)
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		vecA[i]=Aleatorio(1,100)
		vecB[i]=Aleatorio(1,100)
	FinPara
	Escribir "Arreglo A"
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Escribir Sin Saltar "[",vecA[i],"]"
	FinPara
	Escribir ""
	Escribir "Arreglo B"
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Escribir Sin Saltar "[",vecB[i],"]"
	FinPara
	Escribir ""
FinAlgoritmo
