Algoritmo eje5
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	
	definir n,vector,i Como Entero
	
	Escribir "De cuantos digitos quieres que sea el vector?: "
	leer n
	
	Dimension vector(n)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa los numeros que deseas poner adentro del vector: "
		leer vector(i)
	Fin Para
	
	Escribir mayorMenor(vector,n)
	
FinAlgoritmo
Funcion mayor = mayorMenor(vector,n)
	definir mayor,i Como Entero
	mayor = 0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector(i) > mayor Entonces
			mayor = vector(i)
		FinSi
	Fin Para
FinFuncion
