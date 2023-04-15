Algoritmo calificacion
	
	Definir p1, p2, p3, exf, tf, ctotal Como Real
	
	Escribir "Ingresar calificaciones de los 3 parciales, el examen final y el trabajo final:'
	Leer p1, p2, p3, exf, tf
	
	ctotal = 0.55*((p1+p2+p3)/3) + 0.3*exf + 0.15*tf
	
	Escribir "La calificacion final es:  ' ctotal
	
FinAlgoritmo