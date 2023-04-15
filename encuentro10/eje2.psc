
	Algoritmo cuadro_asteriscos
		
		definir  n_entero, h, v Como Entero
		
		escribir 'Ingrese un numero entero: '
		leer n_entero
		
		para h=1 hasta n_entero Hacer
			si h=1 o h=n_entero entonces
				para v=1 hasta n_entero hacer
					escribir sin saltar '*' 
				finPara
			sino
				para v=1 hasta n_entero Hacer
					si v=1 o v=n_entero Entonces
						escribir sin saltar '*'
					sino 
						escribir sin saltar' '
					FinSi
				FinPara
			FinSi
			escribir ''
		FinPara
		
FinAlgoritmo

