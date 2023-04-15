Algoritmo sin_titulo
	//2 
	definir cadena1,letrasFrase Como Caracter
	Definir i,n Como Entero
	//i = num letras 
	//n = longitud de cadena 
	//j = juntar letras contador 
	Escribir "ingresa la cadena"
	leer cadena1
	
	n = Longitud(cadena1)
	
	para i <- 0 Hasta n Con Paso 1 Hacer
		letrasFrase = subcadena(cadena1,i,i)
		Escribir letrasFrase Sin Saltar
		escribir " " Sin Saltar
	FinPara
	
	//h 0
	//o 1
	//l 2
	//a 3
FinAlgoritmo
