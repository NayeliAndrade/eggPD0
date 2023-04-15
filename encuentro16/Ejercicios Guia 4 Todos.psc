Algoritmo EjerciciosMatriz
	Definir op Como Entero
	op=0
	Mientras op<>9 Hacer
		Escribir "Menu"
		Escribir "1.- Llenar arreglo 3x3"
		Escribir "2.- Buscar num en arreglo 5x5"
		Escribir "3.- Suma de Matriz"
		Escribir "4.- Matriz^2 con diagonal 0"
		Escribir "5.- Palabra en Matriz 3x3"
		Escribir "6. Matriz Magica"
		Escribir "9.- Salir"
		Leer op
		Segun op Hacer
			1:
				llenarArregloDoble()
			2:
				buscarNum()
			3:
				sumaMatriz()
			4:
				diagonalMatriz()
			5:
				matrizPalabra()
			6:
				matrizMagica()
			9:
				Escribir "Gracias por usar el programa"
			De Otro Modo:
				Escribir "Opcion Invalida"
		Fin Segun
	Fin Mientras
	
FinAlgoritmo

SubProceso llenarArregloDoble()
	Definir a,i,j Como Entero
	Dimension  a(3,3);
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingresar el num en la poscicion [",i,",",j,"]"
			Leer a(i,j)
		Fin Para
	Fin Para
	desplegar(a,3,3)
FinSubProceso

SubProceso desplegar(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Para j<-0 Hasta (m-1) Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz(i,j),"]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubAlgoritmo buscarNum()
	Definir a,i,j,n,buscar Como Entero
	n=0
	Dimension  a(5,5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			a(i,j)=Aleatorio(1,20)
		Fin Para
	Fin Para
	desplegar(a,5,5)
	Escribir "Ingresar el numero a buscar"
	Leer buscar
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			si buscar == a(i,j) Entonces
				Escribir "Se encontro el numero en la posicion [",i,",",j,"]"
				n=n+1
			FinSi
		Fin Para
	Fin Para
	si n=0 Entonces
		Escribir "No se encontro el numero"
	FinSi
FinSubAlgoritmo

SubAlgoritmo sumaMatriz()
	Definir i,j,n,m,a,suma Como Entero
	Escribir "Ingresar largo x de matriz"
	Leer n
	Escribir "Ingresar largo y de matriz"
	Leer m
	Dimension a(n,m)
	suma=0
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Para j<-0 Hasta (m-1) Con Paso 1 Hacer
			a(i,j)=Aleatorio(1,20)
			suma=suma+a(i,j)
		Fin Para
	Fin Para
	desplegar(a,n,m)
	Escribir "Suma= ",suma
FinSubAlgoritmo

SubAlgoritmo diagonalMatriz()
	Definir i,j,n ,a Como Entero
	Escribir "Ingresar tamaño de matriz"
	Leer n
	Dimension a(n,n)
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Para j<-0 Hasta (n-1) Con Paso 1 Hacer
			si i=j Entonces
				a(i,j)=0
			SiNo
				a(i,j)=Aleatorio(1,20)
			FinSi
			
		Fin Para
	Fin Para
	desplegar(a,n,n)
FinSubAlgoritmo

SubAlgoritmo matrizPalabra()
	Definir i,j,c Como Entero
	Definir a,palabra Como Caracter
	Dimension a(3,3)
	Escribir "Ingresar palabra"
	Leer palabra
	c=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			a(i,j)=Subcadena(palabra,c+j,c+j)
		Fin Para
		c=c+3
	Fin Para
	desplegar(a,3,3)
FinSubAlgoritmo


SubAlgoritmo matrizMagica()	
	Definir n ,arreglo,m Como Entero
	Escribir "Ingresar tamaño de matriz"
	Leer n
	m=n
	definir i,j, k, suma, suma1, suma2, sumaFilas, sumaCol, sumaDiag1, sumaDiag2 como entero
	suma=0
	k=0
	Dimension arreglo(n,n)
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Para j<-0 Hasta (n-1) Con Paso 1 Hacer
			Escribir "Ingresar el num en la poscicion [",i,",",j,"]"
			Leer arreglo(i,j)
		Fin Para
	Fin Para
		
		
		//Filas
		Repetir
			suma = 0
			para i=k Hasta k Hacer
				Para j=0 Hasta m-1 Hacer
					suma = suma + arreglo[i,j]
				FinPara
				suma1=suma
			FinPara
			suma = 0
			para i=k+1 Hasta k+1 Hacer
				Para j=0 Hasta m-1 Hacer
					suma = suma + arreglo[i,j]
				FinPara
				suma2=suma
			FinPara
			
			k=k+1
		mientras que k<n-1 y suma1 = suma2
		sumaFilas = suma2
		k=0
		
		//Columnas
		Repetir
			suma = 0
			para j=k Hasta k Hacer
				Para i=0 Hasta m-1 Hacer
					suma = suma + arreglo[i,j]
				FinPara
				suma1=suma
			FinPara
			suma = 0
			para j= k+1 Hasta k+1 Hacer
				Para i=0 Hasta m-1 Hacer
					suma = suma + arreglo[i,j]
				FinPara
				suma2=suma
			FinPara
			
			k=k+1
		mientras que k<n-1 y suma1 = suma2
		sumaCol = suma2
		
		//Diagonales
		suma = 0
		para i= 0 Hasta n-1 Hacer
			Para j=0 Hasta m-1 Hacer
				si i=j Entonces
					suma = suma + arreglo[i,j]
				FinSi
			FinPara
			sumaDiag1=suma
		FinPara
		suma = 0
		para i= 0 Hasta n-1 Hacer
			Para j=0 Hasta n-1 Hacer
				si j=n-i-1 entonces   
					suma = suma + arreglo[i,j]
				FinSi
			FinPara
			sumaDiag2=suma
		FinPara
		
		si sumaFilas<>sumaCol o sumaCol<>sumaDiag1 o sumaDiag1<>sumaDiag2 Entonces
			escribir 'La matriz NO es Magica'
		SiNo
			escribir 'La matriz SI es Magica'
		FinSi
		
FinSubProceso
	