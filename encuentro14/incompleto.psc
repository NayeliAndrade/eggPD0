Funcion resultadoSuperficie <- calcularSuperficie ( base Por Referencia,altura Por Referencia)
	definir resultadoSuperficie Como Entero
	escribir "ingrese la base y altura "
	leer base 
	leer altura
	resultadoSuperficie = base * altura
Fin Funcion

Funcion resultadoVolumen <- calcularVolumen ( base Por Referencia, altura Por Referencia, largo Por Referencia )
	Definir resultadoVolumen Como Entero
	Escribir "ingresa largo"
	leer largo
	resultadoVolumen = base * altura * largo
Fin Funcion


Algoritmo sin_titulo
	definir menu Como Entero
	Definir base,altura,largo Como real
	
	escribir "Ingresa la opcion que mas te guste:"
	Mostrar "////Calculo de construccion////"
	mostrar "1 - Calcular muro de ladrillo"
	Mostrar "2 - Calcular viga de hormigón"
	Mostrar "3 - Calcular columnas de hormigón"
	Mostrar "4 - Calcular contrapisos"
	Mostrar "5 - Calcular techo"
	Mostrar "6 - Calcular pisos"
	Mostrar "7 - Calcular pintura"
	Mostrar "8 - Calcular iluminación"
	Mostrar "9 - Salir"
	leer menu
	
	Segun menu Hacer
		1:
			Escribir calcularSuperficie(base,altura)
			
			calcularMuro() 
			
		2:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		3:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		4:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		5:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		6:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		7:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		8:
			Escribir calcularSuperficie(base,altura)
			escribir calcularVolumen(base,altura,largo)
		9:
		De Otro Modo:
			escribir "ingresa una respuesta correcta: "
			leer menu
	Fin Segun
	
//	Escribir calcularSuperficie(base,altura)
//	escribir calcularVolumen(base,altura,largo)
	
	
FinAlgoritmo


SubProceso calcularMuro()
	Definir espesor,cemento, arena, ladrillos Como Real
	Escribir "el muro es de 20 centimetros o de 30 centimetros de espesor?"
	leer espesor 
	si espesor == 20 Entonces
		x = calcularSuperficie(base,altura)
		cemento = x * 10.9
		arena = 0.09 * x 
		ladrillos = 90 * x 
		Escribir "La superficie del muro es: ", x, " necesitaremos por metro cuadrado ", cemento, " de cemento,",arena," de arena ", ladrillos," ladrillos"
	sino 
		si espesor == 30 Entonces
			x = calcularSuperficie(base,altura)
			cemento = x * 15.2 
			arena = 0.115 * x 
			ladrillos = 120 * x 
			Escribir "La superficie del muro es: ", x, " necesitaremos por metro cuadrado ", cemento, " de cemento,",arena," de arena ", ladrillos," ladrillos"
		FinSi
	FinSi
FinSubProceso










