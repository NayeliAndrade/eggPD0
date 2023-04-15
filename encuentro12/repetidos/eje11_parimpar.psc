//  Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.

Funcion calcular(num) 
	Definir numa, numb, numc Como Entero
	
	numc = num  % 10 
	numb = trunc(num / 10) % 10
	numa = trunc(trunc(num / 10) / 10 )
	
	si num % 1000 == num y num >= 100 Entonces
		Escribir "Es mayor a 3 cifras"
		si numa mod(2) == 0 Entonces
			Escribir numa, " Es par"
		SiNo
			Escribir numa, " Es Inpar"
		FinSi
		
		si numb mod(2) == 0 Entonces
			Escribir numb, " Es par"
		SiNo
			Escribir numb, " Es impar" 
		FinSi
		
		si numc  mod(2) == 0 Entonces
			Escribir numc, " Es par"
		SiNo
			Escribir numc, " Es impar" 
		FinSi
	FinSi
	
	Si num % 100 == num y num >=10 y num <= 99 Entonces
		Escribir "Es de 2 cifras"
		
		si numb mod(2) == 0 Entonces
			Escribir numb, " Es par"
		SiNo
			Escribir numb, " Es impar" 
		FinSi
		
		si numc  mod(2) == 0 Entonces
			Escribir numc, " Es par"
		SiNo
			Escribir numc, " Es impar" 
		FinSi
	FinSi
	
	Si num % 10 == num y num <= 10 Entonces
		Escribir "Es de una cifra"
		si numc  mod(2) == 0 Entonces
			Escribir numc, " Es par"
		SiNo
			Escribir numc, " Es impar" 
		FinSi
	FinSi
FinFuncion

Algoritmo Validad_cifras
	Definir num Como Entero
	Escribir "Ingrese una cifra menor o igual a 3 digitos"
	Leer num
	calcular(num)
FinAlgoritmo
