//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo ejer6
	
	definir num Como Entero
	
	escribir 'Ingresar un numero para sumar sus divisores'
	leer num
	
	escribir 'La suma de sus divisores es ' sumaDiv(num)
	
FinAlgoritmo


Funcion totDivisores = sumaDiv (n)
	
	definir i, totDivisores Como Entero
	
	totDivisores = 0 
	
	para i=1 hasta n hacer
		si n mod i == 0 Entonces
			totDivisores = totDivisores + i
			//escribir i
		FinSi
	FinPara
	
FinFuncion
