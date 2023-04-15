Algoritmo Ej7_encuen12
	definir num  Como Caracter
	definir tam Como Entero
	escribir"digite el numero que quiere convertir a entero"
	Leer num
	
	tam = longitud(num)
	
	si tam > 3 Entonces
		escribir "el numero ingresado tiene más de 3 digitos"
	SiNo
		escribir tipoDato(num)
	FinSi
	
FinAlgoritmo

Funcion n = tipoDato (n1)
	definir n Como Entero
	n = ConvertirANumero(n1)
	
FinFuncion