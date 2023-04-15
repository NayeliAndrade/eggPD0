Algoritmo sin_titulo
	definir contador Como Entero
	Definir notas, num, suma Como Real
	
	Escribir "Ingresa el numero de notas a promediar"
	leer notas
	
	contador = 1
	suma = 0
	
	Mientras contador <= notas Hacer
		Escribir "Ingresa la nota: ", contador
		leer num
		suma = suma + num 
		contador = contador + 1
	FinMientras
	Escribir "El promedio de " notas "notas es: ", suma / notas
FinAlgoritmo
