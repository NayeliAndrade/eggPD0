Algoritmo Fechaa
	
	Definir dia, mes, anio Como Entero
	Definir fecha Como Caracter
	
	Escribir "Acontinuacion ingrese una fecha: "
	Escribir "Dia : " Sin Saltar
	Leer dia
	Escribir "Mes : " Sin Saltar
	Leer mes
	Escribir "Año : " Sin Saltar
	Leer anio
	
	fecha = ""
	
	Si dia < 0 O dia > 31 O mes < 0 O mes > 12 O anio < 1900 O anio > 2100 Entonces
		
		Escribir "La fecha ingresada es Incorrecta"
		
	SiNo
		
		Segun mes Hacer
			1:
				fecha = ConvertirATexto(dia) + " de enero de " + ConvertirATexto(anio)
				Escribir fecha
			2:
				si dia > 28 Entonces
					Escribir "La fecha ingresada es Incorrecta"
				SiNo
					fecha = ConvertirATexto(dia) + " de febrero de " + ConvertirATexto(anio)
					Escribir fecha
				FinSi
			3:
				fecha = ConvertirATexto(dia) + " de marzo de " + ConvertirATexto(anio)
				Escribir fecha
			4:
				si dia > 30 Entonces
					Escribir "La fecha ingresada es Incorrecta"
				SiNo
					fecha = ConvertirATexto(dia) + " de abril de " + ConvertirATexto(anio)
					Escribir fecha
				FinSi
			5:
				fecha = ConvertirATexto(dia) + " de mayo de " + ConvertirATexto(anio)
				Escribir fecha
			6:
				si dia > 30 Entonces
					Escribir "La fecha ingresada es Incorrecta"
				SiNo
					fecha = ConvertirATexto(dia) + " de junio de " + ConvertirATexto(anio)
					Escribir fecha
				FinSi
			7:
				fecha = ConvertirATexto(dia) + " de julio de " + ConvertirATexto(anio)
				Escribir fecha
			8:
				fecha = ConvertirATexto(dia) + " de agosto de " + ConvertirATexto(anio)
				Escribir fecha
			9:
				si dia > 30 Entonces
					Escribir "La fecha ingresada es Incorrecta"
				SiNo
					fecha = ConvertirATexto(dia) + " de septiembre de " + ConvertirATexto(anio)
					Escribir fecha
				FinSi
			10:
				fecha = ConvertirATexto(dia) + " de octubre de " + ConvertirATexto(anio)
				Escribir fecha
			11:
				si dia > 30 Entonces
					Escribir "La fecha ingresada es Incorrecta"
				SiNo
					fecha = ConvertirATexto(dia) + " de noviembre de " + ConvertirATexto(anio)
					Escribir fecha
				FinSi
			12:
				fecha = ConvertirATexto(dia) + " de diciembre de " + ConvertirATexto(anio)
				Escribir fecha
			
		Fin Segun
		
	FinSi
	
	
	
	
	
FinAlgoritmo
