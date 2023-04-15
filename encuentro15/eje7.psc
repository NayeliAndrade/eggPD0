Funcion retorno <- comparacion(vecA,vecB,n)
	Definir i Como Entero
	Definir retorno Como Logico
	retorno=Verdadero
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		si vecA[i]<>vecB[i] Entonces
			retorno=Falso
		sino
			Escribir "Los numeros en la posicion ",i," son iguales"
		FinSi
		
	FinPara
Fin Funcion

Algoritmo ej7Arreglo
	Definir vecA,vecB,n Como Entero
	Escribir "Definir tamaño de arreglo"
	Leer n
	Dimension vecA(n)
	Dimension vecB(n)
	llenarArreglos(vecA,vecB,n)
	Escribir "Los numeros de los vectores son iguales?"
	Escribir comparacion(vecA,vecB,n)
FinAlgoritmo

SubProceso llenarArreglos(vecA,vecB,n)
	Definir i Como Entero
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
//		vecA[i]=Aleatorio(1,100)
//		Escribir Sin Saltar "A",i," =[",vecA[i],"]"
//		vecB[i]=Aleatorio(1,100)
		//		Escribir Sin Saltar "B",i," =[",vecB[i],"]"
		Escribir "Ingresar en vector A",i
		leer vecA[i]
		Escribir "Ingresar en vector B",i
		leer vecB[i]
	FinPara
FinSubProceso


