Algoritmo ejercicio3
	//1
	//definir ninos, ninas Como enteros
	//definir resultado1, resultado2 Como Real
	
	//Escribir  "ingresa cantidad de niños "
	//leer ninos 
	
	//escribir "ingresa cantidad de niñas "
	//leer ninas 
	//resultado1 = ninos / ( ninos + ninas ) * 100 
	//resultado2 = ninas / ( ninas + ninos) * 100
	
	//escribir "el porcentaje de niñas es: " resultado2, "%"
	//Escribir "el porcentaje de niños es: " resultado1, "%"
	
	//3
	
	//definir radio, altura, volumen Como Real
	//escribir "ingresa el radio: "
	//leer radio
	
	//escribir "ingresa la altura: "
	//leer altura
	
	//volumen = PI * radio^2 * altura 
	//escribir "el volumen del cilindro es: ", volumen
	
	//4
	//hr=dias *24
	//min=horas *60
	//seg=minutos*60
	
	//5
	//Definir precio1 , precio2, porcentajeAumento Como Real
	//escribir "ingrese el precio de un producto al inicio del año"
	//leer precio1
	
	//escribir "ingrese el precio de un producto al final del año"
	//leer precio2
	
	//porcentajeAumento = ((precio2 / precio1) -1 ) * 100
	
	//escribir "el porcentaje de aumento es: " porcentajeAumento
	
	//no se
	definir num,cen,dec,dec2,uni,uni0 como real
	escribir "escriba el numero"
	leer num
	cen = trunc (num/100) //1.23
	dec =  num%100 //1.23
	dec2 = trunc (dec* 10^(-1)) // 2,3
	uni0 = num%10
	//uni = trunc (uni0* 10^(-1))
	escribir cen, " centenas"
	//escribir dec
	escribir dec2, " decenas"
	//escribir uni0
	escribir uni0, " unidades"
FinAlgoritmo
