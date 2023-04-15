Algoritmo hora_llegada
	
	Definir t, t1, tt, h1, m1, s1, h, m, s Como real
	
	Escribir 'Ingresar tiempo de salidad desde ciudad A:  HH - MM - SS'
	Leer h1, m1, s1
	
	t1 = h1*3600 + m1*60 + s1
	
	Escribir 'Tiempo de viaje t en segundos hasta ciudad B: ' 
	Leer t

	h = trunc(t/3600)
	m = trunc(t/60-h*60)
	s = trunc (t-h*3600-m*60)
	//Escribir 'H ' t/3600 ' y ' h
	//Escribir 'M ' (t/60-h*60) ' y ' m
	//Escribir 'S ' (t-h*3600-m*60) ' y ' s
	
	//tt = h*3600 + m*60 + s
	//Escribir 'tiempo total2 en segundos: ' tt
	//Escribir 'Tiempo recorrido: H2 ' h, ' - M2 ', m, ' - S2 ' s

	Escribir 'Hora de llegada a la ciudad B: ', h1+h ' HH - ' m1+m ' MM - ' s1+s  ' SS'
	
FinAlgoritmo
