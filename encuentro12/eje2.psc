//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion resultado <- paroimpar(num) 
	Definir resultado Como Logico
	si num % 2 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion


Algoritmo calcular_par_impar
	Escribir "Es impar? ", paroimpar(3)
FinAlgoritmo
