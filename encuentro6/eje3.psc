Algoritmo OPERARIO
	Definir  tor1, tor2 Como Entero
	Escribir "Cuantos tornillos defectuosos se generaron? "
	leer tor1
	Escribir "Cuantos tornillos se producieron? "
	leer tor2
	
	si tor1 > 200 Y tor2< 10000 Entonces
		Mostrar "GRADO 5"
	SiNo
		si tor1<200 y tor2<10000 Entonces
			Mostrar "Grado 6"	
		sino
			si tor1>200 y tor2>10000 Entonces
				Mostrar "Grado 7"
			SiNo
				si tor1< 200  y   tor2>10000 Entonces
					Mostrar "Grado 8"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
