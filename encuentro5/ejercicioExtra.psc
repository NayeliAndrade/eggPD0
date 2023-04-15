Algoritmo ejercicioExtra
	//1
	definir nota1, nota2, nota3 Como Entero
	definir calFinal Como Real
	
	escribir "escribe 3 calificaciones"
	leer nota1
	leer nota2
	leer nota3
	
	calFinal = (nota1 + nota2 + nota3) / 3
	
	si calFinal < 7 Entonces
		escribir "reprobado"
	SiNo
		escribir "aprobado"
	FinSi
	
	//2
	definir mes Como Caracter
	definir totalCompra,importeCompra, total2 Como Real
	
	escribir "ingresa un mes"
	leer mes 
	
	escribir "ingresa el importe de la compra"
	leer importeCompra
	
	
	
	si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		totalCompra = importeCompra * 0.10
		total2 = importeCompra - totalCompra
		escribir "usted debe pagar: ", total2
	SiNo
		escribir "usted deba pagar: ", importeCompra
	FinSi
	
	//3
	definir num1, num2 Como Entero
	
	escribir "ingrese un numero"
	leer num1
	
	escribir "ingrese otro numero"
	leer num2
	
	si num1 mod 2 = 0 y num2 mod 2 = 0 Entonces
		escribir "Ambos números son pares"
	SiNo
		escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
	//4
	//que consiste en cobrar el alquiler por hora.
	//cliente 2 hrs = 400 , nafta gratis 
	//+2hrs , cantidad de litros de nafta + t + 40pesos nafta * litro 
	//hr * 60 
	//   cobrando un total de $5,20 el minuto de uso. 
	
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
