Algoritmo digitosImpar_ej11
	Definir num Como Entero
	Definir pregunta Como Logico
	Escribir "Ingresar numero"
	leer num
	pregunta=Impar(num)
	si pregunta==Verdadero Entonces
		Escribir "Todos los numeros son impares"
	SiNo
		Escribir "Hay uno o mas numeros pares"
	FinSi
FinAlgoritmo

Funcion retorno<-Impar(num Por Referencia)
	Definir aux,nopar, aux2,par Como Entero
	Definir retorno Como Logico
	aux=num
	aux2=aux
	nopar=0
	par=0
	retorno=Verdadero
	Mientras aux<>0 Hacer//555
		aux2=aux mod 10//5 u
		aux=trunc(aux/10)//55 cd
		si aux2%2<>0 Entonces
			nopar=nopar+1
		SiNo
			par=par+1
		FinSi
	FinMientras
	si par>0 Entonces
		retorno=Falso
	FinSi
	
FinFuncion
	