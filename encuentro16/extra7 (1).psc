Algoritmo extra7
	definir i,j,matriz,vector,vectorB,mayor,posicion,vectorC Como Entero
	Definir  dias Como Caracter
	Dimension matriz[5,5]
	Dimension vector[5]
	Dimension vectorB[5]
	Dimension vectorC[6]
	Dimension dias[7]
	
	dias[0]=""
	dias[1]=" Lunes"
	dias[2]=" Martes"
	dias[3]=" Miercoles"
	dias[4]=" Jueves"
	dias[5]=" Viernes"
	dias[6]=" Total Producto"
	
	mayor = 0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(20,50)
		Fin Para
	Fin Para
	

	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		vector[j] = 0
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			vector[j] = vector[j] + matriz[i,j]
		Fin Para
	Fin Para
	

	
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
	//////////////////////////////////////////////////////////////
	//Impresion final
	//Imprime los dias
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		escribir sin saltar dias[j] " "
	Fin Para
	Escribir""
	//Imprime los productos
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar "Producto",(i+1)
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			si j>5 Entonces
				escribir Sin Saltar "[",matriz[i,j],"]"
			SiNo
				escribir sin saltar vectorC[i] " "
			FinSi
			
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir Sin Saltar "Total semana"
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		escribir sin saltar vector[j] " "
	Fin Para
	Escribir ""
	Escribir Sin Saltar "Producto mas vendido"
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		escribir sin saltar vectorB[j] " "
	Fin Para
	
	
	
FinAlgoritmo
