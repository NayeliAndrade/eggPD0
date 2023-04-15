Algoritmo eje6
	definir num,suma,contador Como Entero
	definir promedio Como Real
	suma = 0
	contador = 0
	Hacer
		Escribir "escribe solo numeros pares"
		leer num
		contador = contador + 1
		suma = num + suma
		
	Mientras Que num mod 2 = 0
	si num mod 2 = 1 Entonces
		suma = suma - num
		contador = contador - 1
		promedio = suma / contador 
		escribir "el promedio de los numeros es: ", promedio 
	FinSi
FinAlgoritmo
