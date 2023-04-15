Algoritmo sin_titulo
	
	definir palabra Como Caracter
	
	Escribir "LA PALABRA:" Sin Saltar
	leer palabra
	
	vocalRepetida(palabra)
FinAlgoritmo


SubProceso vocalRepetida(palabra)
	
	definir i,j, lcad, lvocal, posicionPrimerVocal Como Entero
	definir ae,ee,ie,oe,ue Como Logico
	definir letra, palabraSalida Como Caracter
	
	j=0
	lcad = Longitud(palabra)-1
	
	palabra = minusculas(palabra)
	palabraSalida = ""
	
	ae=falso
	ee=Falso
	ie=Falso
	oe=Falso
	ue=falso

	
	para j = 0 hasta lcad
		letra = Subcadena(palabra,j,j)
		
		segun letra
			"a":
				si ae == falso	Entonces
					palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
					ae = Verdadero
				FinSi
				
			"e": 
				si ee == falso	Entonces
					palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
					ee = Verdadero
				FinSi
				
				 
			"i":
				si ie == falso	Entonces
					palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
					ie = Verdadero
				FinSi
			"o":
				si oe == falso	Entonces
					palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
					oe = Verdadero
				FinSi
				
				
			"u": 
				si ue == falso	Entonces
					palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
					ue = Verdadero
				FinSi
				
			De Otro Modo:
				palabraSalida = Concatenar(palabraSalida, Subcadena(palabra,j,j))
		FinSegun
		
	FinPara
	
	Escribir palabraSalida
	
FinSubProceso
