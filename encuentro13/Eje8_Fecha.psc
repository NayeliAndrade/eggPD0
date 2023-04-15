Algoritmo sin_titulo
	Limpiar Pantalla
	definir dia, mes, anio Como Entero
	
	Escribir ""
	Escribir "==== OBTENER FECHA DE UN DIA ANTES================="
	Escribir ""
	Escribir "Dia: " Sin Saltar
	leer dia
	escribir "Mes: "  Sin Saltar
	leer mes
	Escribir "Año: " Sin Saltar
	leer anio
	
 diaAnterio(dia,mes,anio)	
FinAlgoritmo


SubProceso diaAnterio(dia,mes,anio)

	definir esBisiesto Como Logico
	definir diaInvalio, mesInvalido, anioInvalido Como Logico
	definir ultimoDia Como Entero
	definir diaAnterior, mesAnterior, anioAnterior Como Entero
	
	
	diaInvalio=Falso
	mesInvalido=Falso
	anioInvalido=Falso
	
	diaAnterior = 0
	mesAnterior = 0
	anioAnterior = 0
	
	esBisiesto = falso
	//aniobisiesto
	si anio mod 4 == 0 y ( (anio mod 100 <> 0 ) o (anio mod 400 == 0) ) Entonces
		esBisiesto = Verdadero
	FinSi	
	
	si anio < 1900 o anio > 9999 Entonces
		anioInvalido = Verdadero
	FinSi
	
	si mes < 1 o mes > 12 Entonces
		mesInvalido = Verdadero
	FinSi
	
	si dia < 1 o dia > 31 Entonces
		diaInvalio = Verdadero
	FinSi
	
	mientras anioInvalido o mesInvalido o diaInvalio Hacer
		Limpiar Pantalla
		Escribir ""
		Escribir "==== FECHA INVALIDA ===================="
		Escribir ""
		Escribir "Dia: " Sin Saltar
		leer dia
		escribir "Mes: "  Sin Saltar
		leer mes
		Escribir "Año: " Sin Saltar
		leer anio
		
		diaInvalio=Falso
		mesInvalido=Falso
		anioInvalido=Falso
		
		diaAnterio(dia,mes,anio)
	FinMientras
	
	ultimoDia = obtenerUltimoDia(mes, esBisiesto)
	Escribir  "Bisiesto: ", esBisiesto
	
	definir diaTxt, mesTxt, AnioTxt Como Caracter
	
	diaTxt = ConvertirATexto(dia)
	mesTxt = ConvertirATexto(mes)
	AnioTxt = ConvertirATexto(anio)
	
	si dia < 10 Entonces
		diaTxt = Concatenar("0" , ConvertirATexto(dia))
	FinSi
	
	
	si mes < 10 Entonces
		mesTxt = Concatenar("0" , ConvertirATexto(mes))
	FinSi
	
	anioTxt = ConvertirATexto(anio)
	
	Escribir ""	
	Escribir  "Fecha tecleada: " , diaTxt+"/"+mesTxt+"/"+AnioTxt
	Escribir ""	
	Escribir ""
	//Esperar 5 Segundos
	
	diaAnterior = dia - 1
	si diaAnterior < 1 Entonces
		mesAnterior = mes -1
		ultimoDia = obtenerUltimoDia(mesAnterior,esBisiesto)
		diaAnterior = ultimoDia
		
		si mesAnterior <  1 Entonces
			anioAnterior = anio -1
			mesAnterior = 12		
			ultimoDia = obtenerUltimoDia(mesAnterior,esBisiesto)
			diaAnterior = ultimoDia
		SiNo
			anioAnterior = anio
		FinSi		
	SiNo
		//diaAnterior = dia-1
		mesAnterior = mes
		anioAnterior = anio
	FinSi
	
	esBisiesto = falso
	//aniobisiesto
	si anioAnterior mod 4 == 0 y ( (anioAnterior mod 100 <> 0 ) o (anioAnterior mod 400 == 0) ) Entonces
		esBisiesto = Verdadero
	FinSi	
	

	Escribir ""
	Escribir "==== SALIDA ======================================="
	Escribir ""

	Escribir  "Dia: ",  diaAnterior
	Escribir  "Mes: ",  mesAnterior
	Escribir  "Año: ",  anioAnterior
	Escribir  "Bisiesto: ", esBisiesto
	
	diaTxt = ConvertirATexto(diaAnterior)
	mesTxt = ConvertirATexto(mesAnterior)
	AnioTxt = ConvertirATexto(anioAnterior)
	
	si diaAnterior < 10 Entonces
		diaTxt = Concatenar("0" , ConvertirATexto(diaAnterior))
	FinSi
	
	
	si mesAnterior < 10 Entonces
		mesTxt = Concatenar("0" , ConvertirATexto(mesAnterior))
	FinSi
	
	anioTxt = ConvertirATexto(anioAnterior)
	
	Escribir ""	
	Escribir "Fecha anterior: " , diaTxt+"/"+mesTxt+"/"+AnioTxt
	Escribir ""	
	
	

FinSubProceso


funcion retorno<-obtenerUltimoDia(mes, esBisiesto)
	definir retorno Como Entero
	segun mes
		1: retorno=31
		2: 
			si esBisiesto == Verdadero Entonces
				retorno= 29
			SiNo
				retorno = 28
			FinSi
		3: retorno = 31
		4: retorno = 30
		5: retorno = 31
		6: retorno = 30
		7: retorno = 31
		8: retorno = 31
		9: retorno = 30
		10: retorno = 31
		11: retorno = 30
		12: retorno = 31
	FinSegun
	
	
FinFuncion
	