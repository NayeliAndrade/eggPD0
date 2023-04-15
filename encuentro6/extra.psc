Algoritmo extra
	//1
	definir dia Como Entero
	escribir "ingresa un numero entre el 1 y 7"
	leer dia 
	
	Segun dia Hacer
		1:
			Escribir "lunes"
		2:
			escribir "martes"
		3:
			escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir "viernes"
		6:
			Escribir "sabado"
		7: 
			Escribir "domingo"
		De Otro Modo:
			Escribir "error no existe ese numero"
	FinSegun
	
	//4
	definir numLlantas como entero 
	escribir "cuantas llantas compraste"
	leer numLlantas
	
	si numLlantas < 5 Entonces
		escribir "el precio es de 3000 cada una, el precio total es de: ", numLlantas * 3000
	FinSi
	si numLlantas >= 5 y numLlantas < 10 Entonces
		escribir "el precio es de 2500 cada una, el precio total es de: ", numLlantas * 2500
	FinSi
	si numLlantas > 10 Entonces
		escribir "el precio es de 2000 cada una, el precio total es de: ",numLlantas * 2000
	FinSi
FinAlgoritmo
