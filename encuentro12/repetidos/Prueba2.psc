Funcion retorno <- Comparar ( num1 por referencia, num2 Por Referencia )
	definir retorno Como Logico
	retorno = num1>num2
FinFuncion
Algoritmo Prueba2
	Definir num1, num2 Como Entero
	Definir resultado Como logico
	num1 = 3
	num2 = 6
	resultado=comparar(num1,num2)
	Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
FinAlgoritmo
