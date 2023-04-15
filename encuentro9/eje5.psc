Algoritmo sin_titulo
	definir i, n, num,suma Como Entero
	suma = 0
	
	Escribir "cuantos numeros vas a sumar"
	leer n
	para i <- 1 Hasta n Con Paso 1 hacer 
		Escribir "ingresa un numero"
		leer num 
		suma = suma + num
		Escribir "la suma de los numeros es: ", suma 
	FinPara
FinAlgoritmo
