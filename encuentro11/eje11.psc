Algoritmo eje11
	definir usuario, contrasena,menu Como Caracter
	definir contadorContra,numBotellas,saldo,peso,i, pago, saldoU Como Entero
	definir login Como Logico
	
	peso = 0
	saldo = 0
	pago = 0
	saldoU = 0
	//contadorContra = 0
	
	escribir "ingresa tu usuario"
	leer usuario
	si usuario == "Albus_D" Entonces
		escribir "usuario correcto"

		contadorcontra = 0
		Hacer
			escribir "ingresa contraseña"
			Leer contrasena 
			contadorcontra = contadorcontra + 1
			Escribir "numero de intentos: ",contadorcontra
			
			si contadorcontra = 3 Entonces
				Escribir "no cuentas con mas intentos"
			FinSi
		Mientras Que contrasena <> "caramelosDeLimon" y contadorcontra < 3
		si contrasena == "caramelosDeLimon" Entonces
			login = verdadero
			//escribir login
			escribir "ingresa opcion que te guste, ingresar botellas, consultar saldo,salir"
			leer menu 
			segun menu hacer 
				"i": 
					escribir "cuantas botellas ingresaras al sistema"
					leer numBotellas
					Para i<-1 Hasta numBotellas Con Paso 1  Hacer
						peso = aleatorio(100,3000)
						si peso < 500 entonces 
							escribir "50 pesos"
							pago = 50
							saldo = saldo + pago 
							sino 
							si peso > 501 y peso < 1500 entonces 
								escribir "125 pesos"
								pago = 125
								saldo = saldo + pago 
								sino 
								si peso > 1501 entonces 
									escribir "200 pesos"
									pago = 200
									saldo = saldo + pago 
								FinSi
							FinSi
						FinSi
					Fin Para
					escribir " tu saldo es ", saldo
					escribir "aceptas o rechazas"
					leer menu
					si menu=="a" Entonces
						Escribir "dame tu dinero"
						saldoU = saldo
					sino 
						Escribir "devolviendo material"
					FinSi
					//escribir saldo, " tu saldo es"
					escribir "ingresa opcion que te guste consultar saldo,salir"
					leer menu 
					segun menu hacer
						"c":
							
						"s":
							
					FinSegun
				"c": 
					Escribir saldo
					escribir "ingresa opcion que te guste ingresar botellas,salir"
					leer menu 
					
					segun menu hacer
						"i":
							
						"s":
							
					FinSegun
					
				"s":
					escribir "bye"
					escribir "ingresa opcion que te guste ingresar botellas,consultar saldo"
					leer menu 
					
					segun menu hacer
						"i":
							
						"s":
							
					FinSegun
			FinSegun
		FinSi
	FinSi
	
FinAlgoritmo
