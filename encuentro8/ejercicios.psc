Algoritmo ejercicio
	//1si
//	definir contrasena Como Caracter
	definir contador Como Entero
	
	contador = 0
	Hacer
		escribir "ingresa la clave, solo tienes 3 intentos"
		Leer contrasena 
		contador = contador + 1
		Escribir "numero de intentos: ",contador
		//Escribir "no cuentas con mas intentos"
		si contador = 3 Entonces
			Escribir "no cuentas con mas intentos"
		FinSi
	Mientras Que contrasena <> "eureka" y contador < 3
	si contrasena = "eureka" Entonces
		escribir "felicidades estas en el sistema"
	FinSi
	
	//2falta
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar 
//	el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
//	todos ellos. Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero 
//		llamada numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. 
//		Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo
//			entre estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará 
//				falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar 
//				tendrá el número menor.
	
//	definir num,numMaximo, numMinimo,promedio,contador,suma Como Entero
//	//numero maximo numero minimo falta
//	contador = 0
//	promedio = 0
//	Hacer
//		escribir "ingresa un numero"
//		leer num
//		contador = contador + 1
//		escribir "cantidad de numeros ", contador 
//		promedio = promedio + num
//		Escribir promedio 
//		numMaximo = 0
//		numMinimo = 0
//		si num > numMaximo Entonces
//			escribir "este numero es el mayor ",numMaximo
//			Escribir num = numMaximo
//		FinSi
//		si num < numMinimo Entonces
//			Escribir "numero menor es: ", numMinimo
//			
//		FinSi
//		
//	Mientras Que num <> 0 
//	contador = contador -1
	//	Escribir "promedio es: ", promedio / contador 
	
//3
	
definir codigo, contrasena Como Entero
	
	Hacer
		Escribir "ingresa tu codigo de usuario"
		leer codigo 
		
		Escribir "ingresa contraseña"
		leer contrasena
		
	Mientras Que codigo<>1024 o contrasena <> 4567
	Escribir "entraste"

	
	//4si
//	definir num,suma Como Entero
//	Definir numOtro Como caracter
//	//numOtro = Verdadero
//	suma = 0
//	Hacer
//		Escribir "ingresa un numero"
//		leer num 
//		
//		escribir "quieres ingresar otro numero"
//		leer numOtro 
//		
//		suma = suma + num
//	Mientras Que numOtro == "si"
	//	Escribir "la suma de los numeros es: ", suma
	
	
	//5si
//	definir promedio Como Real
//	definir num,suma,contador Como Entero
//	suma = 0
//	contador = 0
//	
//	Hacer
//		Escribir "ingresa un numero"
//		leer num 
//		suma = suma + num 
//		contador = contador + 1
//		Escribir contador 
//		promedio = suma / 10
//	Mientras Que contador < 10
//	escribir promedio
	
	//6si
//	definir num,suma,contador Como Entero
//	definir promedio Como Real
//	suma = 0
//	contador = 0
//	Hacer
//		Escribir "escribe solo numeros pares"
//		leer num
//		contador = contador + 1
//		suma = num + suma
//		
//	Mientras Que num mod 2 = 0
//	si num mod 2 = 1 Entonces
//		suma = suma - num
//		contador = contador - 1
//		promedio = suma / contador 
//		escribir "el promedio de los numeros es: ", promedio 
	//	FinSi
	
	//7si
//	definir numA,numUsuario Como Entero
//	numA = Aleatorio(1,10) 
//	Escribir numA
//	Hacer
//		Escribir "ingresa un numero entre 1 y 10"
//		leer numUsuario
//		
//		si numA < numUsuario Entonces
//			Escribir "pista: el numero es menor "
//		SiNo
//			Escribir "pista: el numero es mayor "
//		FinSi
//	Mientras Que numUsuario <> numA 
	
	//2 y 3
	
FinAlgoritmo





