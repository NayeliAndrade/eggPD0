Algoritmo ejercicio
	//1
	Definir operacion Como caracter
	definir guardar,num1,num2 como entero
	Escribir "que operacion quieres hacer"
	leer operacion
	Segun operacion Hacer
		"s"o"S":
			Escribir "suma"
			escribir "ingresa un numero"
			leer num1
			escribir "ingresa un numero"
			leer num2
			guardar = num1 + num2
			escribir " la suma es: " guardar
		"r"o"R":
			escribir "resta"
			escribir "ingresa un numero"
			leer num1
			escribir "ingresa un numero"
			leer num2
			guardar = num1 - num2
			escribir " la resta es: " guardar
		"m"o"M":
			escribir "multiplicacion"
			escribir "ingresa un numero"
			leer num1
			escribir "ingresa un numero"
			leer num2
			guardar = num1 * num2
			escribir " la multiplicacion es: " guardar
		"d"o"D":
			escribir "division"
			escribir "ingresa un numero"
			leer num1
			escribir "ingresa un numero"
			leer num2
			guardar = num1 / num2
			escribir " la division es: " guardar
		De Otro Modo:
			Escribir "error"
	FinSegun
	
	//2
	definir num1 Como Entero
	escribir "ingrese un numero"
	leer num1
	
	si num1 mod 2 = 0 Entonces
		escribir "este numero es par"
		si num1 == 0 Entonces
			escribir "no es impar ni par"
		FinSi
	SiNo
		escribir "este numero es impar"
	FinSi
	
FinAlgoritmo
