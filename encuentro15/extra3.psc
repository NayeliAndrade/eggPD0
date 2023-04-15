Algoritmo ejer3extra
	Definir vecA Como Caracter
	Definir vecB, n, i Como Entero
	Escribir 'Cuantos nombres desea ingresar'
	leer n
	Dimension vecA[n]	
	Dimension vecB[n]
	para i= 0 Hasta n-1 Hacer
		Escribir 'Ingrese los nombres'
		leer vecA[i]
		vecB[i] = Longitud(vecA[i])
	FinPara
	para i= 0 Hasta n-1 Hacer
		Escribir 'Su nombre es: ' vecA[i] ' y su longitud de nombre es: ' vecB[i]
	FinPara
FinAlgoritmo
