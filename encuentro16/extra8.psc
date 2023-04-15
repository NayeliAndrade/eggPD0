Algoritmo ejExtra8
	Definir ventas ,i,j ,op,pos,suma Como Entero
	Definir zona, zona2 Como Caracter
	Dimension zona[5]
	Dimension ventas[5,4]
	op=0
	zona[0]="norte"
	zona[1]="sur"
	zona[2]="este"
	zona[3]="oeste"
	zona[4]="centro"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			//se llenan las ventas de todas las zonas
			ventas[i,j]=Aleatorio(1,50)
		FinPara
	Fin Para
	
	Mientras op<>9 Hacer
		Escribir "Menu"
		Escribir "1.- Buscar total de ventas de n zona"
		Escribir "2.- Total de ventas de n vendedor"
		Escribir "3.- Total de ventas absolutas"
		Escribir "4.- Desplegar matriz"
		Escribir "9.- Salir"
		Leer op
		Segun op Hacer
			1:
				Escribir "Ingresar zona a buscar"
				Leer zona2
				zona2=Minusculas(zona2)
				i=0
				Mientras zona2 <> zona[i] Hacer
					i=i+1
					si i>4 Entonces
						Escribir "Ingrese la zona correcta"
						Leer zona2
						zona2=Minusculas(zona2)
						i=0
					FinSi
				Fin Mientras
				Para j<-0 Hasta 3 Con Paso 1 Hacer
					si j=0 Entonces
						suma=ventas[i,j]
					SiNo
						suma=suma+ventas[i,j]
					FinSi
				FinPara
				Escribir "El total de esa zona es =",suma
			2:
				Escribir "Ingresar el num de representante"
				Leer pos
				Mientras pos>4 Hacer
					Si pos>4 Entonces
						Escribir "Ingresar un num del rango valido"
						Leer pos
					FinSi
				Fin Mientras
				pos=pos-1
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					si i=0 Entonces
						suma=ventas[i,pos]
					SiNo
						suma=suma+ventas[i,pos]
					FinSi
				FinPara
				Escribir "El total de ventas de un vendedor es=",suma
				
			3:
				suma=0
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					Para j<-0 Hasta 3 Con Paso 1 Hacer
						suma=suma+ventas[i,j]
					FinPara
				FinPara
				Escribir "El total absoluto es =",suma
			4:
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					Escribir Sin Saltar"[",zona[i],"]:"
					Para j<-0 Hasta 3 Con Paso 1 Hacer
						
						Escribir Sin Saltar "[",ventas[i,j],"]"
					FinPara
					Escribir ""
				Fin Para
			9:
				Escribir "Gracias x usar el programa"
			De Otro Modo:
				Escribir "Opcion invalida"
		Fin Segun
	Fin Mientras
	
	
	
FinAlgoritmo
