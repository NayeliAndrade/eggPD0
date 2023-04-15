Algoritmo sin_titulo
	definir horas,nafta,litros,tarifa,tiempo,total Como Real
	
	escribir "cuantas horas utilizaste el carro"
	leer horas
	
	si horas <= 2 Entonces
		escribir "El total a pagar es de 400 pesos y no pagas nafta"
	SiNo
		escribir "cuantos litros de nafta utilizaste"
		leer litros 
		
		nafta = 40 * litros
		tarifa = litros + nafta + horas 
		tiempo = horas * 60
		total = 5.20 * tiempo
		escribir "tu total apagar es de " , total 
	FinSi
FinAlgoritmo
