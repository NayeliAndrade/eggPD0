Algoritmo sin_titulo
	definir numA,numUsuario Como Entero
		numA = Aleatorio(1,10) 
		Escribir numA
		Hacer
			Escribir "ingresa un numero entre 1 y 10"
			leer numUsuario
			
			si numA < numUsuario Entonces
				Escribir "pista: el numero es menor "
			SiNo
				Escribir "pista: el numero es mayor "
			FinSi
		Mientras Que numUsuario <> numA 
FinAlgoritmo
