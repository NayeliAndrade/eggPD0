Algoritmo teoricoPractico
	//1
	Definir vocalSecreta Como Caracter
	Escribir "ingresa una vocal"
	leer vocalSecreta
	
	//vocalSecreta = "e"
	
	Mientras mayusculas(vocalSecreta) <> "E" Hacer
		escribir "ingresa otra letra"
		leer vocalSecreta
	FinMientras
	
	escribir "felicidades la vocal E, es la letra secreta"
	
	//2
	Definir num Como Entero
	//El programa ingresar� n�meros mientras sean PARES
	Escribir "Ingrese un n�mero"
	Leer num
	Mientras num mod 2 == 0 Hacer
		Escribir "Ingrese otro n�mero"
		leer num 
	FinMientras
	escribir "este numero no es par, lo sentimos"
	
FinAlgoritmo
