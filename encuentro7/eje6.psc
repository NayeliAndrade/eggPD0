//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo numerosDecimalesMayores
	
	definir min, num como real
	
	escribir 'Ingresar un numero inicial:'
	leer min
	
	escribir 'Ingresar otro numero: '
	leer num
	
	mientras num>min Hacer
		escribir 'Ingresar otro numero:'
		leer num
	FinMientras
	
	escribir 'Numero menor o igual al primer numero ingresado: ' min 
	
FinAlgoritmo
