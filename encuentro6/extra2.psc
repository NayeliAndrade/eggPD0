Algoritmo nombre_algoritmo
	definir d,m,a Como Entero
	escribir "Ingrese dia"
	leer d
	escribir "Ingrese mes"
	leer m
	escribir "Ingrese año"
	leer a
si d<1 o d>=32
		Escribir "Fecha errada"
		
	FinSi
si m<1 o m>=12
		escribir "Fecha errada"
		
	FinSi
	segun m Hacer
		1: 
			escribir "La fecha es " d " de " "Enero de " a 
		2:	
			escribir "La fecha es " d " de " "Febrero de " a 
		3:
			escribir "La fecha es " d " de " "Marzo de " a 
		4:
			escribir "La fecha es " d " de " "Abril de " a 
		5:
			escribir "La fecha es " d " de " "Mayo de " a 
		6:
			escribir "La fecha es " d " de " "Junio de " a 
		7:
			escribir "La fecha es " d " de " "Julio de " a 
		8:
			escribir "La fecha es " d " de " "Agosto de " a 
		9:
			escribir "La fecha es " d " de " "Septiembre de " a 
		10:
			escribir "La fecha es " d " de " "Octubre de " a 
		11:
			escribir "La fecha es " d " de " "Noviembre de " a 
		12:
			escribir "La fecha es " d " de " "Diciembre de " a 
	FinSegun
FinAlgoritmo
