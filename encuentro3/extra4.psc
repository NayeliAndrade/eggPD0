Algoritmo extra4
	definir seg, hrs, min Como entero
	
	Escribir "Ingresa una cantidad en segundos "
	leer seg
	
	hrs = seg / 3600
	Escribir "Horas: " hrs 
	
	temp = seg mod 3600
	
	min = temp / 60
	Escribir "Minutos: " min
	
FinAlgoritmo
