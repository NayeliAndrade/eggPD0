Algoritmo maximominimo
	Definir max,min,conteo,num Como Entero
	Escribir "Definir limite tope a considerar"
	Leer max
	Escribir "Definir limite inicio a considerar"
	Leer min
	Escribir "Ingresar un numero"
	Leer num
	conteo=0
	Mientras num<max y num>min Hacer
		conteo=conteo+1
		Escribir "Ingresar otro numero"
		Leer num
	FinMientras
	Escribir "Total de numeros ingresados= ",conteo
FinAlgoritmo
