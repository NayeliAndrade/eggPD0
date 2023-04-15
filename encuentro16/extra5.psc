Algoritmo ejExtra5
	Definir i,j,a ,filas,multi Como Entero
	Escribir "Cuantas filas se usaran?"
	Leer filas
	Dimension a(filas,3)
	Para i<-0 Hasta (filas-1) Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			a(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Escribir ""
	Para i<-0 Hasta (filas-1) Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar "[",a[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	Para i<-0 Hasta (filas-1) Con Paso 1 Hacer
		a[i,2]=a[i,0]+a[i,1]
	FinPara
	Escribir ""
	Para i<-0 Hasta (filas-1) Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si j=2 Entonces
				Escribir Sin Saltar "=[",a[i,j],"]"
			SiNo
				Escribir Sin Saltar "[",a[i,j],"]"
			FinSi
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
