Algoritmo extra7
	definir i,j,matriz,vector,vectorB,mayor,posicion,vectorC Como Entero
	Dimension matriz[5,5]
	Dimension vector[5]
	Dimension vectorB[5]
	Dimension vectorC[6]
	
	mayor = 0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(20,50)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			escribir Sin Saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir ""
	Fin Para
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		vector[j] = 0
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			vector[j] = vector[j] + matriz[i,j]
		Fin Para
	Fin Para
	Escribir ""
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
			escribir sin saltar vector[j] " "
	Fin Para
	Escribir "", "Total semana"
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		posicion = 0
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			si i = 0 Entonces
				mayor = matriz[i,j]
			SiNo
				si matriz[i,j] > mayor Entonces
					mayor = matriz[i,j]
					posicion = i 
				FinSi
			FinSi
			
		Fin Para
		vectorB[j] = posicion + 1
	Fin Para
	Escribir ""
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		escribir sin saltar vectorB[j] " "
	Fin Para
	Escribir "", "Producto mas vendido"
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		vectorC[i] = 0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			si i < 5 Entonces
				vectorC[i] = matriz[i,j] + vectorC[i]
			SiNo
				vectorC[i] = vector[j] + vectorC[i]
			FinSi
		Fin Para
		
	Fin Para
	Escribir ""
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		escribir sin saltar vectorC[i] " "
	Fin Para
	Escribir ""
	
	
	
FinAlgoritmo
