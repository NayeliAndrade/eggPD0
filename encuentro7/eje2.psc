Algoritmo Ejercicio2
	Definir suma, x, limite, num Como Entero
	Definir continuar Como Caracter
	suma = 0
	
	limite = 0
	
	continuar = 's'
	
	Mientras continuar = 's' Hacer
		Escribir 'Ingresar el limite: ' Sin Saltar
		
		Repetir
			
			Leer limite
			
		Hasta Que (limite>0)
		
		Escribir 'ingresar n�meros  '
		
		x <- 0
		
		Repetir
			
			x <- x+1
			
			Escribir 'N�mero: ',x
			
			Leer num
			
			suma <- suma+num
			
		Mientras Que suma<limite
		
		Escribir 'l�mite superado, la suma de los n�meros ingresados es:  ',suma
		
		Repetir
			
			Escribir '�Continuar? (s/n)'
			
			Leer continuar
			
		Mientras Que (continuar<>'s' Y continuar<>'n')
		
	FinMientras
	
FinAlgoritmo
	