Algoritmo ej4ArreglosArreglado
	Definir vecA,vecB,vecC,i,n Como Entero
	Definir op,op2 Como Caracter
	op=""
	op2=""
	Escribir "Ingresar tamaño de los arreglos"
	Leer n
	Dimension vecA(n)
	Dimension vecB(n)
	Dimension vecC(n)
	Mientras Minusculas(op)<>"f" Hacer
		Escribir "Menu"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C (suma)"
		Escribir "D. Llenar Vector C (resta)"
		Escribir "E. Desplegar vectores"
		Escribir "F.Salir"
		Leer op
		Segun Minusculas(op) Hacer
			"a":
				para i<- 0 Hasta (n-1) Con Paso 1 Hacer
					vecA(i)	=Aleatorio(1,100)
				FinPara
				Escribir "Arreglo llenado"
			"b":
				para i<- 0 Hasta (n-1) Con Paso 1 Hacer
					vecB(i)	=Aleatorio(1,100)
				FinPara
				Escribir "Arreglo llenado"
			"c":
					Para i<-0 Hasta (n-1) Hacer
						vecC[i]=vecA[i]+vecB[i]
					FinPara
					Escribir "Arreglo llenado"
			"d":
				Para i<-0 Hasta (n-1) Hacer
					vecC[i]=vecA[i]-vecB[i]
				FinPara
				Escribir "Arreglo llenado"
			"e":
				
				Mientras Minusculas(op2)<>"d" Hacer
					Escribir "Submenu"
					Escribir "A. Imprimir Vector A"
					Escribir "B. Imprimir Vector B"
					Escribir "C. Imprimir Vector C"
					Escribir "D. Salir de Submenu"
					Leer op2
					Segun Minusculas(op2) Hacer
						"a":
							Para i<-0 Hasta (n-1) Hacer
								Escribir Sin Saltar "[",vecA[i],"]"
							FinPara
							Escribir ""
						"b":
							Para i<-0 Hasta (n-1) Hacer
								Escribir Sin Saltar "[",vecB[i],"]"
							FinPara
							Escribir ""
						"c":
							Para i<-0 Hasta (n-1) Hacer
								Escribir Sin Saltar "[",vecC[i],"]"
							FinPara
							Escribir ""
						"d":
							Escribir "Saliendo del Submenu"
							Limpiar Pantalla
						De Otro Modo:
							Escribir "Opcion invalida"
					Fin Segun
				Fin Mientras
			"f":
				Limpiar Pantalla
				Escribir "Gracias por usar el programa"
			De Otro Modo:
				Escribir "Opcion no existente, intentelo de nuevo"
		Fin Segun
	Fin Mientras
	
FinAlgoritmo
