Algoritmo ej3DivisionXResta
	Definir divisor, dividendo Como Entero
	Escribir "Ingresar divisor"
	Leer divisor
	Escribir "Ingresar dividendo"
	Leer dividendo
	resta(divisor,dividendo)
FinAlgoritmo

SubProceso resta(divisor Por Valor, dividendo Por Valor)
	Definir aux Como Entero
	aux=0
	Mientras dividendo>=divisor Hacer
		dividendo= dividendo-divisor
		aux=aux+1
	FinMientras
	Escribir "Residuo de division=",dividendo
	Escribir "Cociente de division=",aux
FinSubProceso
	