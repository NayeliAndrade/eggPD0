Algoritmo teorico
//	definir i Como Entero
//	Para i <-2 Hasta 12 Con Paso 2 Hacer
//		Escribir "Imprimimos el valor de i"
//		Escribir i
	//	Fin Para
	

FinAlgoritmo


Algoritmo numero_mayor
	definir num,caja Como Entero
	definir i Como entero
	
	caja=0
	i=1
	num=0
	
	Para i = 1 Hasta 10 Hacer
		escribir "digite los numeros"
		leer num
		
		si num > caja Entonces
			caja=num
		FinSi
	FinPara
	escribir caja
	
FinAlgoritmo
