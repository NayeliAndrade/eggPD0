Algoritmo eje5
	definir nota1, nota2, nota3 Como Entero
	definir notas Como Logico
	
	escribir "ingrese una calificacion "
	leer nota1
	
	escribir "ingrese una calificacion "
	leer nota2
	
	escribir "ingrese una calificacion "
	leer nota3
	
	notas = verdadero 
	
	
	si((nota1 >=1 y nota1 <=10) y (nota2 >=1 y nota2 <=10) y (nota3 >=1 y nota3 <=10)) Entonces
		escribir notas 
	sino 
		notas = falso
		escribir notas 
	FinSi
FinAlgoritmo
