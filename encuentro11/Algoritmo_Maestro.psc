//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//	usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//			verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
//					haremos que una variable llamada Login sea verdadera.

//Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
//	Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.

//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
//		opciones: "Ingresar botellas", "Consultar saldo" y "Salir"


//Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
//	que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//		cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
//		peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
//		m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
//	para asignarle un valor monetario:


//? Si es menos de 500 gr, corresponden $50
//? Si es entre 501 gr y 1500 gr, corresponden $125
//? Si es m�s de 1501 gr, corresponden $200



Algoritmo sin_titulo
	definir usuario, contra, respuesta como cadena
	Definir login Como Logico
	Definir intentos, cantidadB, j, peso, pago, saldo Como Entero
	Definir i Como Caracter
	Escribir "Ingrese su usuario: "
	Leer usuario
	intentos = 3
	login = falso
	saldo = 0
	Si usuario == "Albus_D" entonces
		Mientras intentos <> 0 hacer
			Escribir "Ingrese su contrase�a: "
			Leer contra
			Si contra <> "caramelosDeLimon" Entonces
				Escribir "Ingrese una contrase�a valida"
				intentos = intentos - 1
				si intentos = 0 Entonces
					escribir "intente de nuevo en una hora"
				FinSi
			SiNo
				login = Verdadero
				Escribir "Usuario ingresado correctamente"
				Hacer
					Escribir "MENU DE OPCIONES"
					Escribir "(I)ngresar botellas"
					Escribir"(C)onsultar saldo"
					Escribir "(S)alir"
					Leer i
					i = Mayusculas(i)
					Segun i Hacer
						"I":
							Escribir "Ingrese la cantidad de botellas a reciclar: "
							Leer cantidadB
							pago = 0
							para j<-1 hasta cantidadB Hacer
								peso = Aleatorio(100, 3000)
								Si peso <= 500 Entonces
									Escribir "El valor es de 50$"
									pago = pago + 50
								sino 
									si peso > 500 Y peso <= 1500 Entonces 
										Escribir "El valor es de 125$"
										pago = pago + 125
									SiNo
										Escribir "El valor es 200"
										pago = pago + 200
									FinSi
								FinSi
							FinPara
							Escribir "El valor total de sus botellas es: ", pago "$, lo acepta (si, no): "
							Leer respuesta
							Si respuesta == "si" Entonces
								saldo = saldo + pago
							SiNo
								Escribir "Devolviendo material"
							FinSi
						"C":
							Escribir "Su saldo es el siguiente: " saldo
						"S":
							Escribir "Saliendo del sistema...."
							login = Falso
						De Otro Modo:
							Escribir "Ingrese una de las opciones validas I, C, S" 
					Fin Segun
				Mientras Que login == Verdadero
			FinSi
			Escribir " "
			Escribir "Ingrese su usuario: "
			Leer usuario
		FinMientras
	SiNo
		escribir "Ingrese un usuario valido"
		FinSi
	
FinAlgoritmo
