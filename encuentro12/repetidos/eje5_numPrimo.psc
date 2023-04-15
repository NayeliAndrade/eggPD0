Algoritmo numPrimo
	Definir num como entero
	Definir retorno Como Logico
	Escribir "Ingresar numero: "
	Leer num
	
	retorno=Primo(num)
	Si retorno =Verdadero Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
	
FinAlgoritmo

Funcion  retorno <- Primo(num Por Valor) 
	Definir retorno Como Logico
	Definir m Como Entero
	retorno=Verdadero
	m=2
	Si num=1 Entonces
		retorno=Verdadero
		Escribir "Es un numero unitario"
	SiNo
		Mientras retorno= Verdadero y m<num Hacer
			Si num % m=0 Entonces
				retorno=Falso
			SiNo
				m=m+1
			FinSi
		FinMientras	
	FinSi

FinFuncion
	