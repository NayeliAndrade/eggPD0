Algoritmo sin_titulo
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
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
			Escribir ' El valor de la comisión del vendedor ' i ' es: ' (sumven*0.10)
			Escribir 'Su sueldo mas comisiones es: ' sueldfi
			
		sino 
			Escribir 'Ud no realizo ventas, su sueldo es: ' suel
		FinSi
	FinPara
FinAlgoritmo
