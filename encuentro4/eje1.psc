Algoritmo eje1
	definir sueldoMinimo, sueldoActual Como entero
	definir sueldo Como logico
	escribir "Cual es tu suelto actal "
	leer sueldoActual 
	
	escribir "cual es tu sueldo minimo"
	leer sueldoMinimo
	
	sueldo = sueldoMinimo > sueldoActual 
	
	si sueldoActual <= sueldoMinimo Entonces
		escribir "el sueldo actual es menor "
	FinSi
FinAlgoritmo
