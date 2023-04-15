Algoritmo sumaDivisibles
	Definir num ,aux Como Entero
	Escribir "Ingresar un numero"
	Leer num
	Escribir "La suma de los num divisores son=",SumaD(num)
FinAlgoritmo

Funcion retorno<- SumaD(num Por Referencia)
	Definir i,retorno Como Entero
	retorno=0
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		si num<>i Entonces
			si num%i=0 Entonces
				retorno=retorno+i
			FinSi	
		FinSi
	FinPara
FinFuncion
	