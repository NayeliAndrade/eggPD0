Algoritmo extra1
	definir nota1, nota2, nota3 Como Entero
	definir calFinal Como Real
	
	escribir "escribe 3 calificaciones"
	leer nota1
	leer nota2
	leer nota3
	
	calFinal = (nota1 + nota2 + nota3) / 3
	
	si calFinal < 7 Entonces
		escribir "reprobado"
	SiNo
		escribir "aprobado"
	FinSi
FinAlgoritmo
