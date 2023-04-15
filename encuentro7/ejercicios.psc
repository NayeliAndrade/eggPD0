Algoritmo ejercicios
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite números 
	//al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
	//2
	definir numLimite, numUsuario, total Como Entero
	escribir "ingresa un numero limite"
	leer numLimite
	//numLimite = 20
	
	escribir "ingresa otro numero para sumarlo y llegar al limite"
	leer numUsuario
	
	
	Mientras numUsuario >= numLimite  Hacer
		escribir "ingresa otro numero para sumarlo y llegar al limite"
		leer numUsuario
		total = numUsuario + numUsuario
		
	FinMientras
	escribir "felicidades con este numero llegaste al numero limite"
	
	//3
	definir num, total, contadorNum Como real
	
	escribir "ingresa un numero, cuando quieras finalizar escribe -1"
	leer num 
	contadorNum = 1
	
	Mientras num <> -1 Hacer
		escribir "ingresa otro numero"
		leer num
		contadorNum = contadorNum+1
		
		escribir contadorNum
	FinMientras
	
	total = (num + num) / contadorNum
	escribir total
	//	si num = -1 Entonces
	//		escribir "este es el promedio de todos los numeros"
	//		
	//		
	//		escribir total 
	//		contadorNum = 0
	//	FinSi
	
	//4
	definir num Como Entero
	
	escribir "ingresa un numero"
	leer num
	
	Mientras num > 10 Hacer
		escribir "este numero es mayor a 10, escribe otro"
		leer num
	FinMientras
	escribir "este numero si es 10"
	
	//5
	definir maximo, minimo, maxmin Como Entero
	escribir "escribe un numero maximo"
	leer maximo 
	
	escribir "escribir un numero minimo"
	leer minimo 
	
	escribir "ingresa un numero entre el valor maximo y minimo"
	leer maxmin
	
	Mientras maxmin > minimo y maxmin < maximo Hacer
		
	FinMientras
	
	//8
	Definir numuser,contador	como entero
	Definir Truncado Como Real
	
	
	Escribir "dame un numero positivo"
	leer numuser
	contador=0
	Hacer
		Si contador=0		Entonces
			Truncado=numuser/10
		SiNo
			Truncado=Truncado/10
		Fin Si
		contador=contador+1
	Mientras Que Truncado>=1 
	Escribir "Tu numero tiene " contador	" digitos"
FinAlgoritmo
