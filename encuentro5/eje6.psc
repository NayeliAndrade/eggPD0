Algoritmo eje6
	definir frase Como Caracter
	escribir "escribe una frase"
	leer frase
	
	si Mayusculas(subcadena(frase,0,0)) == "A"  Entonces
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
	
	//7 falta 
	definir frase Como Caracter
	escribir "escribe una frase"
	leer frase
	
	si Mayusculas(subcadena(frase,0,0)) == subcadena(frase,0,-1) Entonces
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
FinAlgoritmo
