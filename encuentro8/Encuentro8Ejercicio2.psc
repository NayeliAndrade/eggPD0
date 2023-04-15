Algoritmo Encuentro8Ejercicio2
	definir num,numMaximo, numMinimo,promedio,contador,suma Como Entero
	//numero maximo numero minimo falta
	contador = 0
	promedio = 0
	numMaximo = 0
	numMinimo = 0
	suma = 0
	
	Hacer
		escribir "ingresa un numero"
		leer num
		contador = contador + 1
		
		suma = suma + num
		Escribir  "Esta es la suma " suma " contador " contador
		
		si num <> 0 y num > numMaximo Entonces
			numMaximo = num
		SiNo
			si num < numMaximo y num <> 0 Entonces
				numMinimo = num
			FinSi
		FinSi
		
		
	Mientras Que num <> 0 

	contador = contador -1
	promedio = suma / contador
	Escribir "promedio " promedio " minimo " numMinimo " maximo " numMaximo
	
//	Escribir "promedio es: ", suma / contador
//	Escribir numMinimo
//	Escribir numMaximo

	
FinAlgoritmo
