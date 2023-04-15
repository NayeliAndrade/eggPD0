//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
		//un 15% si el turno es nocturno.
			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo ejer9
	
	definir nom, d, t, fest Como Caracter
	definir totJornal, h Como real
	
	fest = ''
	
	escribir 'Ingresar nombre del trabajador: ' 
	leer nom
	
	escribir 'Ingresar dia de la semana' 
	leer d
	
	si minusculas(d)<>'sabado' y minusculas(d)<>'domingo' entonces
		escribir 'El dia es festivo? Si o No?'
		leer fest
	FinSi
	
	escribir 'Ingresar si el turno es diurno o nocturno'
	leer t
	
	escribir 'Cantidad de horas trabajadas'
	leer h
	
	escribir 'El jornal diario es  $' jornalDiario(d,t,h,fest)
	
FinAlgoritmo



Funcion total = jornalDiario (dia, turno, horas, festivo)
	
	definir total Como real
	total = 0
	
	si (minusculas(dia)<>'sabado' o minusculas(dia)<>'domingo') y festivo='no' Entonces
		si minusculas(turno) = 'diurno' Entonces
			total = horas*90
		sino 
			total = horas*125
		FinSi
	sino 
		si minusculas(turno) = 'diurno' Entonces
			total = horas*90*1.15
		sino 
			total = horas*125*1.15
		FinSi
	FinSi
	
FinFuncion
	