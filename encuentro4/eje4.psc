Algoritmo eje4
	definir num, a, b, c, resultado, resultado1 como entero 
	escribir "Un numero de 3 digitos: "
	leer num 
	
	a = trunc(num/100) 
	resultado = (num mod 100) 
	b = trunc(resultado/10)
	resultado1 = (resultado mod 10) 
	c = trunc(resultado1)
	si a == c Entonces
		escribir "El numero es capicua" 
	sino 
		escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo
