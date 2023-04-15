//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo eje4
	rellenar()
FinAlgoritmo

SubProceso rellenar()
	Definir matriz,i,j,num Como Entero
	escribir "Ingresa el tamaño de la matriz: "
	leer num
	Dimension matriz[num,num]
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Para j<-0 Hasta num-1 Con Paso 1 Hacer
			si i == j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,8)
			FinSi
		Fin Para
	Fin Para
	imprimirMatriz(matriz,num)
FinSubProceso

SubProceso imprimirMatriz(matriz,num)
	Definir i,j Como Entero
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Para j<-0 Hasta num-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso
	