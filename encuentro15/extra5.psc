Algoritmo eje5Extra
	definir i,  j Como Entero
	definir arreglo,aux, frase, letra Como caracter
	
	Dimension arreglo[20]
	Dimension aux[20]
	
	escribir "Ingrese la frase que quiere guardar en el arreglo"
	leer frase
	
	para i = 0 Hasta 19 Hacer
		
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
	
	frase=""
	para i = 0 Hasta j Hacer
		si i==j Entonces
			frase=Concatenar(frase,letra)
		SiNo
			frase=Concatenar(frase,arreglo[i])
		FinSi
		
	FinPara
	para i = j Hasta 19 Hacer
		frase=Concatenar(frase,arreglo[i])
	FinPara
	Escribir frase
	
	
//	para i = 0 Hasta 19 Hacer
//		escribir "[" aux[i] "]" Sin Saltar
//	FinPara
	
FinAlgoritmo
