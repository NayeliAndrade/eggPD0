Algoritmo Ej4
	Definir text Como Caracter
	Escribir "Ingresa tu texto"
	leer text
	Encriptar(text)
	FinAlgoritmo
	SubProceso Encriptar(text por Valor)
		Definir i Como Entero
		Definir letra Como Caracter
		Para i=0 Hasta longitud(text)-1 con Paso 1 Hacer 
			letra=subcadena	(text,i,i)
			Si letra =="a" Entonces
				letra="@"
			SiNo
				Si letra =="e" Entonces
					letra="#"
				SiNo
					Si letra =="i" Entonces
						letra="$"
					SiNo
						Si letra =="o" Entonces
							letra="%"
						SiNo
							Si letra =="u" Entonces
								letra="*"
							SiNo
								Si letra<>"a" y letra<>"e" y letra<>"i" y letra<>"o" y letra<>"u" Entonces 
									letra= letra
								FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir sin Saltar letra
		FinPara
		
		FinSubProceso