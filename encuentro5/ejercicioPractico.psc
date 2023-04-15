Algoritmo ejercicioPractico 
	//1
	definir letra Como Caracter
	definir letra2 Como Logico
	escribir "ingresa una letra"
	leer letra 
	//letra2 = longitud(letra) == 1 y letra == "s" o letra == "n"
	si longitud(letra) == 1 y letra == "s" o letra == "n" Entonces
		escribir "la letra es correcta"
	sino 
		escribir "incorrecta"
	FinSi
	
	//2
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	
	si num mod 2 = 0 Entonces
		escribir "numero par"
	sino 
		escribir "numero inpar"
	FinSi
	
	//3
	definir letra Como Caracter
	escribir "escribe una letra "
	leer letra 
	
	si longitud(letra) = 6 Entonces
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
	
	//4
	definir palabra Como Caracter
	escribir "ingresa una palabra "
	leer palabra 
	
	si longitud(palabra) = 4 Entonces
		escribir concatenar(palabra, "!")
	sino 
		escribir Concatenar(palabra,"?")
	FinSi
	
	//5
	definir nota1, nota2, nota3 Como Entero
	definir notas Como Logico
	escribir "ingrese una calificacion "
	leer nota1
	
	escribir "ingrese una calificacion "
	leer nota2
	
	escribir "ingrese una calificacion "
	leer nota3
	
	notas = verdadero 
	
	
	si((nota1 >=1 y nota1 <=10) y (nota2 >=1 y nota2 <=10) y (nota3 >=1 y nota3 <=10)) Entonces
		escribir notas 
	sino 
		notas = falso
		escribir notas 
	FinSi
	
	//6
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

	//7
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
