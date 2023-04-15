Algoritmo eureka
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//			mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//				clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//				correctamente.
	definir contrasena Como Caracter
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
	
FinAlgoritmo
