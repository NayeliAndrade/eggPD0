//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.

//nota Final
//practica 10%
//problemas 50%
//teorica 40%
//nombre  
//0 y 10 sino error

Algoritmo notasGrupoAlumnos
	
	definir practica, problemas, teoria como entero
	definir notafinal Como Real
	definir nombre Como Caracter
	
	escribir 'Escribir el nombre del alumno:'
	leer nombre
	
	mientras nombre <> '' Hacer
		escribir 'Ingresar nota practica, nota problemas, nota teorica: ' 
		leer practica, problemas, teoria
		
		si practica <0 o practica>10 o problemas<0 o problemas>10 o teoria<0 o teoria>10 Entonces
			escribir 'error'
		SiNo
			notafinal = 0.1*practica + 0.5*problemas + 0.4*teoria
			escribir 'El alumno ' nombre ' obtuvo como nota final ' notafinal
		FinSi
		
		escribir 'Ingresar nombre de siguiente alumno:'
		leer nombre
	FinMientras
	
FinAlgoritmo
