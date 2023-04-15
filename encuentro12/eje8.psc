//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.


Algoritmo Ej8_enc12
	definir nom , contra Como Caracter
	
	escribir "Ingrese su nombre de usuario"
	leer nom
	escribir "Ingrese su contrasena"
	leer contra
	
	escribir Login(nom, contra)
	
FinAlgoritmo

Funcion n = Login(nombre, contrasena)
	definir i Como Entero
	definir n Como Logico
	
	para i = 1 Hasta 3 Hacer
		
		si nombre == "usuario1" y contrasena == "asdasd" Entonces
			n = Verdadero
			i = i + 3
		SiNo
			n = falso
			escribir "Ingrese su nombre de usuario"
			leer nombre
			escribir "Ingrese su contrasena"
			leer contrasena
		FinSi
	FinPara
	
FinFuncion