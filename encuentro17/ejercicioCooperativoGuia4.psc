Algoritmo ejercicioCooperativoGuia4
	Definir tablero Como cadena
	Dimension tablero(9,12)
	inicializarMatriz(tablero,9,12)
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabra(tablero)
	
	imprimirMatriz(tablero,9,12)
FinAlgoritmo

SubProceso  inicializarMatriz(matriz,m,n)
	Definir i,j Como Entero
	Para i <-0 Hasta (m-1) Hacer
		Para j<-0 Hasta (n-1) Hacer
			matriz[i,j]="*"
		Fin Para
	Fin Para
FinSubProceso


SubProceso imprimirMatriz(matriz,m,n)
	Definir i,j Como Entero
	Para i <-0 Hasta (m-1) Hacer
		Para j<-0 Hasta (n-1) Hacer
			Escribir Sin Saltar matriz[i,j]
		Fin Para
		Escribir ""
	Fin Para	
FinSubProceso

SubProceso agregarPalabra(matriz,palabra,m)
	Definir i Como Entero
	Para i<-0 hasta (Longitud(palabra)-1) Hacer
		matriz[m,i]=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

funcion col = buscarR(matriz,fila)
	definir col como entero
	col=0
	mientras Minusculas(matriz[fila,col]) <> "r" Hacer
		col=col+1
	FinMientras
FinFuncion


//SubProceso acomodarPalabra(matriz)
//	Definir fila,i,r,cinco Como Entero
//	Definir mat Como Caracter
//	dimension mat[9,12]
//	
//	para fila<-0 hasta 8 Hacer
//		r=buscarR(matriz,fila)
//		cinco=5
//		mat[fila,5]=matriz[fila,r]
//		Para r=buscarR[matriz,fila] hasta 0 con paso -1 hacer
//			cinco=cinco-1
//			mat[fila,cinco]=matriz[fila,r-1]
//		fin para
//		cinco=5
//		Para r=buscarR[matriz,fila] hasta 12
//			cinco=cinco+1
//			mat[fila,cinco]=matriz[fila,r-1]
//		fin para		
//		
//	FinPara
//FinSubProceso

SubProceso acomodarPalabra(matriz)
	Definir fila,i,r,j,pos Como Entero
	para fila<-0 hasta 8 Hacer
		r=buscarR(matriz,fila)// indica cuantos espacios se tiene que recorrer
		r=5-r
		//Escribir "Dif ",r
		pos=11
		Mientras matriz[fila,pos]=="*" Hacer
			pos=pos-1
		FinMientras
		para j=pos hasta 0 con paso -1 Hacer
			matriz[fila,j+r]=matriz[fila,j]
		FinPara
		si r<>0 Entonces
			para j=r-1 hasta 0 con paso -1 Hacer
				matriz[fila,j]="*"
			FinPara
		FinSi

	FinPara
FinSubProceso

	