Algoritmo sin_titulo
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	Definir nven, suel, i, vi, ven, vven, sumven, valcom, sueldfi Como Real
	valcom=0
	Escribir 'Ingrese el numero de vendedores'
	leer nven
	
	para i=1 Hasta nven Con Paso 1 Hacer
		Escribir 'ingrese el valor del sueldo del vendedor ' i
		leer suel
		Escribir 'ingrese las ventas realizadas'
		leer ven
		si ven > 0 Entonces
			sumven=0
			para vi= 1 Hasta ven Hacer
				Escribir 'Ingrese el valor de la ' vi ' venta'
				leer vven
				sumven= (sumven+vven)
			FinPara
			sueldfi = suel + (sumven*0.10)
			Escribir ' El valor de la comisi�n del vendedor ' i ' es: ' (sumven*0.10)
			Escribir 'Su sueldo mas comisiones es: ' sueldfi
			
		sino 
			Escribir 'Ud no realizo ventas, su sueldo es: ' suel
		FinSi
	FinPara
FinAlgoritmo
