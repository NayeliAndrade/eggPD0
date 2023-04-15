//Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//				haremos que una variable llamada Login sea verdadera.

//Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//				Mientras para darle al usuario sólo 3 intentos para poner la contraseña.

//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//								opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

//Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//									que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//										cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//										peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//										máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//									para asignarle un valor monetario:
//											? Si es menos de 500 gr, corresponden $50
//											? Si es entre 501 gr y 1500 gr, corresponden $125
//											? Si es más de 1501 gr, corresponden $200
//											? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//												usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//													pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//													? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//														? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.


Algoritmo Encuentro_11
	definir login Como logico
	definir usuario, contrasena Como Caracter
	definir i, opci, botellas, b, ale, acep, saldo Como Entero
	
	
	i=1
	Mientras i <= 3 Hacer
		escribir "Ingrese su usuario"
		leer usuario
		
		escribir "ingrese su contraseña"
		leer contrasena
		
		si usuario == "Albus_D" y contrasena == "caramelosDeLimon" Entonces
			escribir "Su usuario y contraseña son correctas"
			login = Verdadero
			i = i + 3
		SiNo
			login = falso
			escribir "Su contraseña o usuario no es correcta"
		FinSi
		i = i + 1
		
	fin mientras
	
	botellas = 0
	saldo = 0
	
	si login == Verdadero Entonces
		
		Hacer
			escribir "Ingrese la opcion a la que desea acceder"
			escribir "1. Ingresar numero de botellas"
			escribir "2. Consultar saldo"
			escribir "3. Salir"
			leer opci
			
			si opci = 1 Entonces
				Escribir "Ingrese el numero de botellas"
				leer botellas
				Para b = 1 Hasta botellas Hacer
					ale = 0
					Mientras ale < 100 Hacer
						ale = azar(3001-1)
						Escribir ale
					FinMientras
					si ale < 500 Entonces
						Escribir "El valor que se le ofrece por la botella es: 50"
						Escribir "¿Acepta el valor ofrecido?"
						escribir "1.SI" 
						Escribir "2.No"
						leer acep
						si acep == 1 Entonces
							saldo = saldo + 50
						SiNo
							escribir "Devolviendo la botella"
						FinSi
						
					sino 
						si ale >= 501 y ale <= 1500 Entonces
							Escribir "El valor que se le ofrece por la botella es: 125"
							Escribir "¿Acepta el valor ofrecido?"
							escribir "1.SI" 
							Escribir "2.No"
							leer acep
							si acep == 1 Entonces
								saldo = saldo + 125
							SiNo
								escribir "Devolviendo la botella"
							FinSi
						SiNo
							si ale > 1501 Entonces
								Escribir "El valor que se le ofrece por la botella es: 200"
								Escribir "¿Acepta el valor ofrecido?"
								escribir "1.SI" 
								Escribir "2.No"
								leer acep
								si acep == 1 Entonces
									saldo = saldo + 200
								SiNo
									escribir "Devolviendo la botella"
								FinSi
							FinSi
						FinSi
					FinSi
				FinPara
				
			SiNo
				si opci = 2 Entonces
					escribir "su saldo es: " saldo
				FinSi
			FinSi
			
			Mientras  Que opci <> 3
	FinSi
	
FinAlgoritmo
