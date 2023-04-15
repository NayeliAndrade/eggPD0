Algoritmo eje5
	definir i,j,k Como Entero
	k = 0
	Definir palabra,matriz Como Caracter
	
	Dimension matriz[3,3]
	
	Repetir
		Escribir "ingresa una palabra de 9 caracteres: "
		leer palabra
	Mientras Que longitud(palabra) <> 9
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(palabra,j+k,j+k)
		Fin Para
		k = k +3 
		
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			escribir Sin Saltar "[",matriz[i,j],"]"
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo