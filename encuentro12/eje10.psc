//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo ejer10
	
	definir num Como real
	
	escribir 'Ingresar un numero de max 3 digitos'
	leer num
	
	escribir 'La suma total de sus digitos es ' sumDigitos(num)
	
FinAlgoritmo


Funcion suma = sumDigitos (num)
	
	definir suma, unidad, decenas, centenas Como real
	
	unidad=num MOD 10
	num=trunc(num/10) 
	
	decenas= num MOD 10
	num=trunc(num/10) //1
	
	centenas = num 
	
	suma = unidad + decenas + centenas
	
FinFuncion
	