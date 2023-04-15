Algoritmo ej6extraVectores
	Definir arreglo,n,i,menor , mayor Como entero
	Escribir "Ingresar tamanño de vector"
	Leer n
	Dimension arreglo(n)
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		arreglo[i]=Aleatorio(1,100)
		si i=0 Entonces
			menor=arreglo[i]
			mayor=arreglo[i]
		SiNo
			si arreglo[i]<menor
				menor=arreglo[i]
			FinSi
			si arreglo[i]>mayor
				mayor=arreglo[i]
			FinSi
		FinSi
	FinPara
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Escribir sin saltar "[",arreglo[i],"]"
	FinPara
	Escribir ""
	Escribir "Mayor= ",mayor
	Escribir "Menor= ",menor
	Escribir "Diferencia entre menor y mayor es de ",mayor-menor
FinAlgoritmo
