Algoritmo extra4
	definir vecA,deficiente,regular,bueno,excelente,i Como Entero
	Dimension vecA[100] 
	deficiente = 0
	regular = 0
	bueno = 0
	excelente = 0
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		vecA[i] = aleatorio(0,20)
		si vecA[i] >= 0 y vecA[i] <= 5 Entonces
			deficiente = deficiente + 1
		SiNo
			si vecA[i] >= 6 y vecA[i] <= 10 Entonces
				regular = regular + 1
			sino 
				
			si vecA[i] >= 11 y vecA[i] <= 15 Entonces
				bueno = bueno + 1
			SiNo
				si vecA[i] >= 16 y vecA[i] <= 20 Entonces
					excelente = excelente + 1
					finsi
			FinSi
			finsi
		FinSi
	Fin Para
	
	Escribir "Deficiente es: " deficiente
	Escribir "Regular es: " regular
	Escribir "Bueno es: " bueno
	Escribir "Excelente es: " excelente
	
FinAlgoritmo
