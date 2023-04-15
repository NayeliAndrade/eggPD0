Algoritmo sin_titulo
	definir mes Como Caracter
	definir totalCompra,importeCompra, total2 Como Real
	
	escribir "ingresa un mes"
	leer mes 
	
	escribir "ingresa el importe de la compra"
	leer importeCompra
	
	
	
	si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		totalCompra = importeCompra * 0.10
		total2 = importeCompra - totalCompra
		escribir "usted debe pagar: ", total2
	SiNo
		escribir "usted deba pagar: ", importeCompra
	FinSi
FinAlgoritmo
