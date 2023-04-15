Algoritmo ejercicioTeorico
	//eje teorico practico 
	Definir hora, minutos Como Entero
	definir horaIngreso15, minutosConv, horaTotal Como Real
	Escribir "A qué hora ingresó?, ingrese solo la hora en formato de 24 horas"
	leer hora
	Escribir "Ingrese solo los minutos de la hora a la que ingresó"
	leer minutos
	horaIngreso15 = 7.25
	minutosConv = minutos / 60
	horaTotal = hora + minutosConv
	Si horaTotal > horaIngreso15
		Entonces
		escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	sino
		escribir "Llegaste a tiempo, tienes presente"
	FinSi
	
	//corregir error listo 
	//Definir bandera Como Logico
	//bandera = 2 > 3 y 3 == 3
	//Si bandera Entonces
	//	Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	//SiNo
	//	Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	//finSi
	
	
FinAlgoritmo
