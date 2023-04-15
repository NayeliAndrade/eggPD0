//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

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
	