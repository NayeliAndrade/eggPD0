Algoritmo Comision
	Definir op Como Caracter
	Definir ventas,horas,salario,extra Como Entero
	Escribir "Ingresar tipo de contrato:"
	Escribir "		A) Contrato por Comision"
	Escribir "		B) Contrato por Salario Fijo + Comision"
	Escribir "		C) Contrato por Salario Fijo"
	Leer op
	Segun op Hacer
		"A","a":
			Escribir "Ingresar ventas ganadas en esta semana"
			Leer ventas
			Escribir "Salario ganado: ",ventas*.4
		"B","b":
			Escribir "Salario por hora de esta semana"
			Leer salario
			Escribir "Cuantas horas se trabajo esta semana?"
			Leer horas
			Escribir "Ingresar ventas ganadas en esta semana"
			Leer ventas
			si	horas>40 Entonces
				Escribir "Salario ganado: ",(salario*40)+(ventas*.25)
			SiNo
				Escribir "Salario ganado: ",(salario*horas)+(ventas*.25)
				
			FinSi
		"C","c":
			Escribir "Salario por hora de esta semana"
			Leer salario
			Escribir "Cuantas horas se trabajo esta semana?"
			Leer horas
			si	horas>40 Entonces
				extra=horas-40
				Escribir "Salario ganado: ",(salario*40)+((salario*1.5)*extra)
			SiNo
				Escribir "Salario ganado: ",(salario*horas)
			FinSi
		De Otro Modo:
			Escribir "No se ingreso una opcion existente"
	Fin Segun
FinAlgoritmo
