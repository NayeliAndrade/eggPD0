Algoritmo sin_titulo
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
FinAlgoritmo
