//2
Algoritmo ejercicio_2
	Definir num Como Entero
	Escribir "Digita un numero"
	Leer num
	IdentificarParPorReferencia(num)
FinAlgoritmo

SubProceso IdentificarParPorReferencia(num Por Referencia)
	si num mod 2 == 0 Entonces
		Escribir "El numero " n " es par (verdadero)"
	SiNo
		Escribir "El numero " n " es impar (Falso)"
	FinSi
FinSubProceso

//3
//Algoritmo ejercicio_3
//	Definir num_1, num_2 Como Entero
//	Escribir "Digita un numero"
//	Leer num_1
//	Escribir "Digita un numero para verificar si es multiplo del anterior numero"
//	Leer num_2
//	Escribir ""
//	Escribir "********************************************"
//	Escribir ""
//	Identificador_de_multiplos_referencia(num_2, num_1)
//	
//FinAlgoritmo
//SubProceso Identificador_de_multiplos_referencia (num_2, num_1 Por Referencia)
//	si num_2 mod num_1 == x entonces
//		Escribir "El numero " num_2 " Es multiplo de " num_1 " verdadero"
//	SiNo
//		Escribir "El numero " num_2 " No es multiplo de " num_1 "falso"
//	FinSi
//FinSubProceso

//4
//Algoritmo ejer4_ec13
//	
//	definir palabra, letra   Como Caracter
//	Definir smlt Como entero
//	
//	smlt = 0
//	Mostrar  "Ingrese la frase: "
//	leer palabra
//	Mostrar "Ingrese la letra: "
//	leer letra
//	
//	
//	Buscarletra(palabra,letra,smlt)
//	
//FinAlgoritmo
//
//SubProceso Buscarletra(palabra,letra,smlt)
//	definir i Como Entero
//	
//	para i= 0 Hasta Longitud(palabra)
//		si Subcadena(palabra,i,i) == letra Entonces
//			
//			smlt= smlt +1
//		FinSi
//	FinPara
//	Mostrar "la letra se repite :", smlt
//FinSubProceso

//5
//Algoritmo ejer5_ec13
//	
//	definir num ,nmprimo Como Entero
//	nmprimo = 0
//	Mostrar "Ingrese el numero: "
//	leer num
//	NumPrimo(num, nmprimo)
//	
//FinAlgoritmo
//
//SubProceso NumPrimo(num,nmprimo)
//	Definir i Como Entero
//	para i = 1 hasta num
//		
//		si num mod i =  0
//			nmprimo = nmprimo +1
//		FinSi
//		
//	FinPara
//	si nmprimo = 2 Entonces
//		Mostrar "El numero ", num, " es numero primo"
//	SiNo
//		Mostrar "El numero ", num, " no es primo"
//	FinSi
//	
//FinSubProceso


//13 solo con 3 num
//Algoritmo Ejercicio_13
//	definir num,a,b,c Como Entero
//	Escribir "Digita un numero"
//	
//	identificador_capicua(a,b)
//FinAlgoritmo
//
//
//Subproceso identificador_capicua(a,b por Valor)
//	Leer num
//	a = trunc(num/100)
//	b = num mod 10
//	
//	si a == b Entonces
//		mostrar "El numero Ingresado es Capicua"
//	Sino
//		mostrar "El numero no es capicua "
//	FinSi
//Finsubproceso

