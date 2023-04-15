Algoritmo sin_titulo
	Definir numuser,contador	como entero
	Definir Truncado Como Real
	
	
	Escribir "dame un numero positivo"
	leer numuser
	contador=0
	Hacer
		Si contador=0		Entonces
			Truncado=numuser/10
		SiNo
			Truncado=Truncado/10
		Fin Si
		contador=contador+1
	Mientras Que Truncado>=1 
	Escribir "Tu numero tiene " contador	" digitos"
FinAlgoritmo
