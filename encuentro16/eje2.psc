//Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
//usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	Definir num, i,j, coordenadas, conta como entero 
	Dimension coordenadas(5,5)
	Escribir"Ingrese un n�mero entero"
	Leer num
	conta=0
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			coordenadas(i,j)=aleatorio(0,5)
		FinPara
	FinPara
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Si num=coordenadas(i,j) Entonces
				Escribir "Su n�mero se encuentra en la fila ", i, " columna ", j
				conta=1
			FinSi
		FinPara
	FinPara
				Si conta=0 Entonces
				Escribir "Su n�mero no se encuentra en ninguna posici�n"
			FinSi
			
FinAlgoritmo
