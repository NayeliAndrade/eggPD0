Algoritmo ejExtra4
	Definir i,j,a ,b,multi Como Entero
	Dimension a(3,3)
	Dimension b(3,3)
	Dimension multi(3,3)
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			a(i,j)=Aleatorio(1,9)
			b(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "[",a[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	Escribir ""
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "[",b[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	Escribir ""
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			multi[i,j]=a[i,j]*b[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "[",multi[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
