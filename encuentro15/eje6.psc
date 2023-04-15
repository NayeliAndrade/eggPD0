Algoritmo eje6
	definir i,  j Como Entero
	definir arreglo, frase, letra Como caracter
	
	Dimension arreglo[20]
	
	escribir "Ingrese la frase que quiere guardar en el arreglo"
	leer frase
	
	para i = 0 Hasta Longitud(frase)-1 Hacer
		
		arreglo[i] = Subcadena(frase,i,i)	
		
	FinPara
	
	escribir "Frase guardada en el arreglo"
	
	para i = 0 Hasta Longitud(frase)-1 Hacer
		escribir  "[" arreglo[i] "]" Sin Saltar
	FinPara
	
	escribir " "
	escribir "Ingrese la letra que desea ingresar al arreglo" 
	leer letra
	escribir "Ingrese la posicion en la que desea colocar esa letra"
	leer j
	
	Para i = j Hasta j Hacer
		si arreglo[i] = " " Entonces
			arreglo[i] = Subcadena(letra,0,0)
		SiNo
			escribir "La posicion ingresada esta ocupada por la letra: " arreglo[i] 
		FinSi
	FinPara
	
	para i = 0 Hasta Longitud(frase)-1 Hacer
		escribir "[" arreglo[i] "]" Sin Saltar
	FinPara
	
FinAlgoritmo
