Algoritmo EJERCICIO5
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	Definir text Como Caracter
	Escribir "ingresa tu texto"
	Leer text
	convertirEspaciado(text)
FinAlgoritmo

SubProceso convertirEspaciado(textear por valor)
	Definir i como entero
	definir letra Como Caracter
	Para i<-0 Hasta longitud(textear)-1 Con Paso 1 Hacer
		letra=subcadena(textear,i,i)
		escribir sin saltar letra " "

	Fin Para
	
FinSubProceso
