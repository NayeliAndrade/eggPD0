Algoritmo EJER5_EXTRA_EC19
	
	Definir vecmadre, vecHija, frase  Como Caracter 
	Definir vecNum, i, pos Como Entero
	
	
	
	leer frase
	
	Dimension  vecmadre[Longitud(frase)+3], vecHija[Longitud(frase)+3]
	
	Para i=0  hasta Longitud(frase)+2
		
		vecmadre[i] = Subcadena(frase, i,i)
		Mostrar Sin Saltar vecmadre[i] , " "
		
		
	FinPara
	Mostrar ""
	Para i = 0 Hasta  Longitud(frase)+2
		Mostrar sin saltar i," "
	FinPara
	Mostrar ""
	Mostrar "Quieres ingresar el caracter (%) en una poscicion tines los espacios disponibles desde 0 hasta ",Longitud(frase)+3,""
	leer pos
	Para i =0 Hasta Longitud(frase)+2
		si pos = i
			vecHija[i]= "%"
			Mostrar Sin Saltar vecHija[i] , " "
			//vecHija[i+1]= vecmadre[i]
			//i= i +1
		SiNo
			si i > pos
				vecHija[i]= vecmadre[i-1]
				Mostrar Sin Saltar vecHija[i] , " "
			SiNo
				vecHija[i]= vecmadre[i]
				Mostrar Sin Saltar vecHija[i] , " "
				
			FinSi
				
			
		FinSi
		
	FinPara
	Mostrar ""
	Para i = 0 Hasta  Longitud(frase)+2
		Mostrar sin saltar i," "
	FinPara
FinAlgoritmo
