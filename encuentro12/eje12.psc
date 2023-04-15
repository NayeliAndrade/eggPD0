Algoritmo fibo
	Definir num como Entero
	Escribir "Ingresa el lugar del número"
	Leer num
	Escribir Fibonacci(num)
FinAlgoritmo

Funcion retorno <- Fibonacci(n)
	Definir retorno Como Entero
	Si n <= 1 Entonces
		retorno = 1
	SiNo
		retorno = Fibonacci(n-1) + Fibonacci(n-2)	
	FinSi
FinFuncion
	