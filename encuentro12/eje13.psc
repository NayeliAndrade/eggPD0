Algoritmo derechoReves
	Definir num,aux Como Entero
	Escribir "Ingresar numero"
	Leer num
	aux=capicua(num)
	Escribir "El numero inverso es=",aux
	si (num==aux) entonces
		Escribir "Es una capicua"
	SiNo
		Escribir "No es una capicua"
	FinSi
FinAlgoritmo

Funcion retorno <-capicua(aux Por valor)
	Definir retorno,diez,aux2,conteo,num,i Como Entero
	diez=0
	aux2=aux
	conteo=0
	retorno=0
	Mientras aux<>0 Hacer
		aux=trunc(aux/10)
		conteo=conteo+1
	Fin Mientras
	Para i<-1 Hasta conteo Con Paso 1 Hacer
		si i==1 Entonces
			diez=1
		SiNo
			diez=diez*10
		FinSi
	Fin Para
	Para i<-conteo Hasta 1 Con Paso -1 Hacer
		aux=aux2%10
		aux2=trunc(aux2/10)
		retorno=retorno+(aux*diez)
		si i<>1 Entonces
			diez=diez/10	
		SiNo
			diez=1
		FinSi
	Fin Para
	

	
	
FinFuncion
	