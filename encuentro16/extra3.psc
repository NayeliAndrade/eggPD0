Algoritmo extra3
	definir matriz, i,j Como Entero
	Dimension matriz[5,15]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 14 Con Paso 1 Hacer
			si i = 0 o i = 4 Entonces
				matriz[i,j] = 1
			SiNo
				si j = 0 o j = 14 Entonces
					matriz[i,j] = 1
				SiNo
					matriz[i,j] = 0
				FinSi
			FinSi
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 14 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
