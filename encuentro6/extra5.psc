Algoritmo ABisiesto
	Definir bisiesto Como Entero
	Escribir "Ingresa un a�o"
	Leer bisiesto
	Si bisiesto mod 4==0 Entonces 
		Si bisiesto mod 100==0 Entonces 
			Si bisiesto mod 400==0 Entonces 	
				Escribir "El a�o ",bisiesto," es bisiesto"
			SiNo
				Escribir "El a�o ",bisiesto," no es bisiesto"
			FinSi
		SiNo
			Escribir "El a�o ",bisiesto," es bisiesto"
		FinSi
	SiNo
		Escribir "El a�o ",bisiesto," no es bisiesto"
		FinSi
FinAlgoritmo
