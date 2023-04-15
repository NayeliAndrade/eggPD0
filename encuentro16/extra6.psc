Algoritmo extra6
	definir matrizA, i,j,vector,aux Como Entero
	Dimension matrizA[3,3]
	Dimension vector[3]
	Dimension aux[3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		vector[i] = Aleatorio(1,9]
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizA[i,j] = Aleatorio(1,9)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar "[",vector[i],"]  " 
		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matrizA[i,j],"]"
			
		Fin Para
		Escribir " "
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		aux(i) = 0
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			aux(i)=aux(i)+(vector[i]*matrizA[i,j])
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir aux(i)
	Fin Para
FinAlgoritmo
