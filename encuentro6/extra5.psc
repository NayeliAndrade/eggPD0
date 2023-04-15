Algoritmo ABisiesto
	Definir bisiesto Como Entero
	Escribir "Ingresa un año"
	Leer bisiesto
	Si bisiesto mod 4==0 Entonces 
		Si bisiesto mod 100==0 Entonces 
			Si bisiesto mod 400==0 Entonces 	
				Escribir "El año ",bisiesto," es bisiesto"
			SiNo
				Escribir "El año ",bisiesto," no es bisiesto"
			FinSi
		SiNo
			Escribir "El año ",bisiesto," es bisiesto"
		FinSi
	SiNo
		Escribir "El año ",bisiesto," no es bisiesto"
		FinSi
FinAlgoritmo
