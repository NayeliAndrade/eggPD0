//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejer5
	
	definir num Como Entero
	
	escribir 'Ingresar un numero primo'
	leer num
	
	escribir primo(num)
	
FinAlgoritmo


Funcion pr = primo (n)
	
	definir pr Como logico
	definir i, divisores Como Entero
	
	divisores = 0 
	
	para i=1 hasta n hacer
		si n mod i == 0 Entonces
			divisores = divisores+1 
		FinSi
	FinPara
	
	si divisores=2 entonces
		pr = Verdadero 
	FinSi
	
FinFuncion
	