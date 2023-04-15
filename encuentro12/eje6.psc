//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Divisores
	definir dato,total Como Entero;
	Escribir "ingrese el numero";
	leer dato;
	total = Calcular(dato)
	Escribir "los numeros divisores de ",dato," suman ", total;
FinAlgoritmo

Funcion retorno <- Calcular ( n )
	definir retorno,i Como Entero;
	retorno=0;
	Para i=1 hasta n-1 Hacer
		si n%i==0 Entonces
			escribir i
			retorno = retorno+i			
		FinSi
	FinPara
Fin Funcion
