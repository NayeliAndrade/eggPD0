Algoritmo teoricoPractico
	//1
	definir mes Como entero
	escribir "ingresa un mes"
	escribir "1-enero"
	escribir "2-febrero"
	escribir "3-marzo"
	escribir "4-abril"
	escribir "5-mayo"
	escribir "6-junio"
	escribir "7-julio"
	escribir "8-agosto"
	escribir "9-septiembre"
	escribir "10-octubre"
	escribir "11-noviembre"
	escribir "12-diciembre"
	leer mes 
	segun mes hacer 
		1:
			escribir "enero"
		2:
			escribir "febrero"
		3:
			escribir "marzo"
		4:
			escribir "abril"
		5:
			escribir "mayo"
		6:
			escribir "junio"
		7:
			escribir "julio"
		8:
			escribir "ago"
		9:
			escribir "sep"
		10: 
			escribir "oct"
		11: 
			escribir "noviembre"
		12: 
			escribir "diciembre"
		De Otro Modo:
			escribir "error no existe esa opcion"
	FinSegun
	
	//2
	definir bebida,cafe Como Caracter
	escribir "quieres tomar te o cafe"
	leer bebida
	
	si bebida = "cafe" Entonces
		escribir "solo o cortado"
		leer cafe
		
		si cafe="solo" Entonces
			escribir "cafe solo"
			
		SiNo
			si cafe = "cortado" Entonces
				escribir "leche vegetal"
			FinSi
		FinSi
	SiNo
		escribir "aqui esta tu te"
	FinSi
	
	//3
	Definir num Como Entero
	Escribir "Ingrese un número entre 1 y 3"
	leer num
	Segun num Hacer
		1:
			Escribir "Elegiste la opción 1"
		2:
			escribir "Elegiste la opción 2"
		3:
			escribir "Elegiste la opción 3"
		De Otro Modo:
			Escribir "No elegiste la opción 1, ni 2, ni 3"
	FinSegun
	
	//4
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	leer n1
	Escribir "INGRESE NÚMERO 02 : "
	leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	
	Si (n1 > n2 y n1 > n3) Entonces
		Escribir "MAYOR ES ", n1
	SiNo
		Si (n2 > n1 y n2 > n3) Entonces
			Escribir "MAYOR ES ", n2
		SiNo
			Si (n3 > n1 y n3 > n2) Entonces
				Escribir "MAYOR ES ", n3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
