Algoritmo ejer3_ec9
	
	Definir n1,n2,n3, prom, sumaR, promR, prompaln1, nmaxex, n1t, n2t , n3t Como Real
	Definir i ,ne,r ,paln1, entpar Como Entero
	Mostrar "Cuantos estudiantes evaluaremos? :"
	leer ne
	sumar= 0
	r= 0
	paln1=0
	nmaxex= 0
	entpar= 0
	promR= 0
	para i = 1 Hasta  ne Hacer
		Mostrar "Ingrese la nota del trabajo práctico Integrador: "
		leer n1t
		n1= n1t*0.35
		Mostrar "Ingrese la nota de la Exposición: "
		leer n2t
		n2= n2t*0.25
		Mostrar "Ingrese la nota del Parcial: "
		leer n3t
		n3= n3t*0.40
		
		prom = (n1+n2+n3)
	
		si prom < 6.5 Entonces
			
			sumaR = sumaR + prom 
			r= r +1
		FinSi
		si n1t > 7.5 Entonces
			paln1 =  paln1 + 1
		FinSi
		si n2t > nmaxex Entonces
			
			nmaxex= n2t
		FinSi
		si n3t >= 4.0 Y  n3t <= 7.5
			entpar = entpar + 1 
		FinSi
	FinPara
	
	prompaln1 = (paln1*100)/ ne
	si r  >= 1 Entonces
		promR = sumaR / r
	FinSi
	Mostrar "Promedio de reprobados es: ", promR
	mostrar "Porcentaje de alumnos con nota mayor a 7.5 en Trabajo Integrador: ", prompaln1 
	Mostrar "Nota maxima de exposiciones: ", nmaxex
	Mostrar "Numero de estudiantes con notas en el parcial con 4.0 a 7.5: ", entpar
	
FinAlgoritmo
