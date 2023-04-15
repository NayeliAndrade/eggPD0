Algoritmo eje1
	//1
	definir ninos, ninas Como enteros
	definir resultado1, resultado2 Como Real
	
	Escribir  "ingresa cantidad de niños "
	leer ninos 
	
	escribir "ingresa cantidad de niñas "
	leer ninas 
	resultado1 = ninos / ( ninos + ninas ) * 100 
	resultado2 = ninas / ( ninas + ninos) * 100
	
	escribir "el porcentaje de niñas es: " resultado2, "%"
	Escribir "el porcentaje de niños es: " resultado1, "%"
FinAlgoritmo
