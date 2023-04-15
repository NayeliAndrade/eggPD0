Algoritmo sin_titulo
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
