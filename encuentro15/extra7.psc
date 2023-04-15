Algoritmo ej7extraVectores
	Definir arreglo,n,i,producto Como entero
	Escribir "Ingresar tamaño de vector"
	Leer n
	Dimension arreglo(n)
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		arreglo[i]=Aleatorio(1,100)
		si i==0 Entonces
			producto=arreglo[i]
		SiNo
			producto=producto*arreglo[i]
		FinSi
	FinPara
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Escribir sin saltar "[",arreglo[i],"]"
	FinPara
	Escribir ""
	Escribir "Producto del arreglo =",producto
	
FinAlgoritmo
