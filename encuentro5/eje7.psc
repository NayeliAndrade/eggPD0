Algoritmo sin_titulo
	Definir frase Como Caracter
	definir lonFrase Como Entero
	escribir "escribe una frase o caracter "
	leer frase 
	
	lonFrase = longitud(frase)
	
	si subcadena(frase,0,0) == subcadena(frase,lonFrase-1,lonFrase) Entonces
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
FinAlgoritmo
