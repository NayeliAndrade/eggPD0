Algoritmo Ejer_EC17
	definir menu Como Caracter
	definir i  Como Entero
	definir rm Como Real
	i= 1
	rm= 0
	Mientras i <> 0
		
		Mostrar "////Calculo de construccion////"
		mostrar "1 - Calcular muro de ladrillo"
		Mostrar "2 - Calcular viga de hormigón"
		Mostrar "3 - Calcular columnas de hormigón"
		Mostrar "4 - Calcular contrapisos"
		Mostrar "5 - Calcular techo"
		Mostrar "6 - Calcular pisos"
		Mostrar "7 - Calcular pintura"
		Mostrar "8 - Calcular iluminación"
		Mostrar "9 - Salir"
		Mostrar " "
		
	leer menu
	Segun Menu Hacer
		
		"1":
			calcularMuro(rm)
		"2":
			calcularViga()
		"3":
			calcularColumna()
		"4":
			calcularContrapisos()
		"5":
			calcularTecho()
		"6":
			calcularPisos()
		"7":
			calcularPintura(rm)
		"8":
			calcularIluminacion()
		"9":
			i= 0
			
		De Otro Modo:
			
			i= 1
	FinSegun
FinMientras
FinAlgoritmo


SubProceso calcularMuro(rm Por Referencia )
	definir muro, i Como Entero
	definir largo, alto,cemento, arena, ladrillos Como Real
	Mostrar "El espezor del muro es de 20cm o de 30cm: "
	leer muro
	Mostrar "Ingrese la medida del largo del muro: "
	leer largo
	Mostrar "Ingrese la medida del alto del muro: "
	leer alto
	
	i= 0
	Mientras i = 0 Hacer
		
	
	rm= largo* alto 
	Mostrar"La superfice del muro es de: ",rm, " m2"
	si muro = 30 Entonces
		cemento= 15.2 * rm
		arena= 0.115 * rm
		ladrillos = 120 *rm
		mostrar"Necesitaremos por metro cuadrado: ",cemento, " kg de cemento, ",arena," m3 de arena y ",ladrillos," ladrillos."
		i = 1
		Mostrar " "
	 SiNo
		 si muro = 20 Entonces
			 cemento= 10.9* rm
			 arena= 0.09 * rm
			 ladrillos = 90 *rm
			 mostrar"Necesitaremos por metro cuadrado: ",cemento, " kg de cemento, ",arena," m3 de arena y ",ladrillos," ladrillos."
			 i = 1
			 Mostrar " "
		 SiNo
			 i= 0
		 FinSi
		 
	FinSi
FinMientras
FinSubProceso


SubProceso calcularViga()
	Definir largo, r2, cemento, arena, piedra, hierro8, hierro4 Como real
	Mostrar "Ingrese el largo de la viga: "
	leer largo
	cemento= 9* largo
	arena= 0.02 * largo
	piedra= 0.02 * largo
	hierro4= 3 * largo
	hierro8 = 4* largo
	Mostrar "Por metro lineal de viga se necesitarán: ",cemento," kg de cemento, ",arena," m3 de arena, ",piedra," m2 de piedra, ",hierro8," m de hierro del 8 y ",hierro4," m de hierro del 4."
	Mostrar ""
	
FinSubProceso

SubProceso calcularColumna()
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Mostrar "Ingrese el largo de la columna: "
	leer largo
	cemento= 7.5 * largo
	arena= 0.016* largo
	piedra=  0.016* largo
	hierro10= 6 * largo
	hierro4= 3* largo
	Mostrar "se necesitarán: ",cemento," kg de cemento, " ,arena,"  m3 de arena,",piedra," m2 de piedra, ",hierro10," m de hierro del 10 y ",hierro4," m de hierro del 4."
	Mostrar ""
	
FinSubProceso 
SubProceso  calcularContrapisos()
	definir espesor, ancho, largo, rcontra, cemento, arena , piedra Como Real
	
	Mostrar "Ingrese el espesor del contrapiso: "
	leer espesor
	Mostrar "Ingrese el ancho del contrapiso: "
	leer ancho
	Mostrar "Ingrese el largo del contrapiso: "
	leer largo
	rcontra= espesor*ancho*largo
	cemento= 105* rcontra
	arena= 0.45* rcontra
	piedra= 0.9* rcontra
	Mostrar "se necesita: ",cemento," kg de cemento, ",arena," m3 de arena y ",piedra," m3 de piedra."
	Mostrar ""
	
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, ancho ,largo, rtecho, hierro8, hierro6 Como Real
	
	Mostrar "Ingrese el espesor del contrapiso: "
	leer espesor
	Mostrar "Ingrese el ancho del contrapiso: "
	leer ancho
	Mostrar "Ingrese el largo del contrapiso: "
	leer largo
	rtecho= espesor*ancho*largo
	cemento= 33* rtecho
	arena= 0.072* rtecho
	piedra= 0.072* rtecho
	hierro8=7 * rtecho
	hierro6= 4 * rtecho
	Mostrar "se necesita: ",cemento," kg de cemento, ",arena," m3 de arena, ",piedra," m3 de piedra, ",hierro8," m de hierro del 8 y ",hierro6," m de hierro del 6"
	
FinSubProceso

SubProceso  calcularPisos()
	Definir  ancho, largo, r1 Como Real
	
	Mostrar "Ingrese el ancho del piso: "
	Leer ancho
	Mostrar "Ingrese el largo del piso: "
	leer largo
	
	r1= (ancho* largo) / 0.90
	
	
	Mostrar "El total del piso es: ", r1 " m2"
	Mostrar ""
	
FinSubProceso

SubProceso  calcularPintura(rm Por Referencia)
	//Definir  r1 Como Real
	
	Mostrar "Ingrese la superficie del muro: "
	//leer Muro
	
	rm = rm* 6	
	Mostrar "Necesitamos ",rm," litros de pintura"
	Mostrar ""
FinSubProceso

SubProceso calcularIluminacion()
	Definir superficie , r Como Real
	
	Mostrar "Ingrese la superficie: "
	leer superficie
	
	r= superficie * 0.20
	Mostrar "la cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es: ", r
FinSubProceso

