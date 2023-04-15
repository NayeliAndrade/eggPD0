Algoritmo eje5
	//definir bandera como logico 
	//bandera = 4 > 5 
	//Escribir bandera
	
	//corregir error listo
	//definir bandera Como Logico
	//bandera = 4 > 5
	//Escribir bandera
	
	//bandera = (2 > (12 MOD 2)) y (NO (3 < 5) o 32 < 3^5)
	//Escribir bandera
	//bandera = 3 > 2 o 5 >= 3
	//escribir bandera 
	
	//Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el
	//facilitador de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje:
	//"¡Felicidades! Eres el facilitador de tu equipo."
	
	//definir condicion Como Caracter 
	//escribir "eres el facilitador del equipo?: "
	
	//leer condicion 
	
	//si condicion == "si" Entonces 
	//	escribir "¡Felicidades! Eres el facilitador de tu equipo."
	//FinSi
	
	//corregir error 2 listo 
	//definir bandera Como logico
	//bandera = 2 >= 1
	//Si bandera Entonces
	//	Escribir "La condición es: ", bandera " por lo tanto la ejecución entra en la estructura selectiva Si y ejecuta esta línea "
	//Fin Si
	
	//1
	//definir sueldoMinimo, sueldoActual Como entero
	//definir sueldo Como logico
	//escribir "Cual es tu suelto actal "
	//leer sueldoActual 
	
	//escribir "cual es tu sueldo minimo"
	//leer sueldoMinimo
	
	//sueldo = sueldoMinimo > sueldoActual de mas 
	
	//si sueldoActual <= sueldoMinimo Entonces
	//	escribir "el sueldo actual es menor "
	//FinSi
	
	//2
	//definir num Como Entero
	
	//escribir "ingresa un numero: "
	//leer num
	
	//si num >= 500 Entonces
	//	escribir num * 0.18
	//FinSi
	
	//3
	//definir letra Como Caracter
	//escribir "ingresa una letra del abecedario"
	//leer letra 
	
	//si (letra = "a") o (letra == "e") o (letra == "i") o (letra == "o") o (letra == "u") Entonces
		//Escribir "la letra es una vocal"
	//FinSi
	
	//4
	//definir num Como Entero
	//definir cen,dec,dec2,uni como real
	//escribir "ingrese un numero "
	//leer num
	
	//cen = trunc (num/100) //1.23
	//dec =  num%100 //1.23
	//dec2 = trunc (dec* 10^(-1)) // 2,3
	//uni = num%10
	
	//si uni = cen Entonces
	//	escribir "el numero es capicua"
	//FinSi
	
	//4.1
	definir num, a, b, c, resultado, resultado1 como entero 
	escribir "un numero"
	leer num 
	
	a = trunc(num/100) 
	resultado = (num mod 100) 
	b = trunc(resultado/10)
	resultado1 = (resultado mod 10) 
	c = trunc(resultado1)
	si a == c Entonces
		escribir "el numero es capicua" 
	sino 
		escribir "el numero no es capicua"
	FinSi
	
	//5
	definir dia Como Caracter
	escribir "ingresa un dia de la semana "
	leer dia 
	
	si dia = "sabado" o dia = "domingo" Entonces
		Escribir "El ", dia , " no se trabaja"
	sino 
		Escribir "El ", dia, " si se trabaja"
	FinSi
	
	//6
	definir a,b,c,d,e,f,g,h,i Como Caracter
	definir cantidadEmails, solicitudEjecutivos Como Entero
	
	a = "iniciar secion como administrador "
	b = "revisar correo electronico si es menor de 10 revisar correo de voz "
	c = "si hay solicitud de ejecutivos realizar 1"
	d = "enviar correo de actualizacion "
	e = "ver informes de marketing "
	f = "ingresos publicados"
	g = "hoja de calculo completar "
	h = "regar las plantas "
	i = "apagar la pc "
	
	escribir a
	escribir "cuantos correos hay"
	
	si cantidadEmails < 10 Entonces
		escribir b
		escribir "cuantas solicitudes de ejecutivos hay?  "
		leer solicitudEjecutivos
		
	FinSi
	
	
	escribir "el orden de la lista es: ",d,e,f,g,h,i
	
	//cantidadEmails = 6
	//solicitudesEjecutivos = 3
FinAlgoritmo
