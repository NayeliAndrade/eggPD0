Proceso ejercicio2Clase8
	
	Definir num, minimo, maximo,contador,suma, media Como Real	
	Escribir " Escribe los numero que deseas, el numero 0 es para cerrar y ejecutar : "
	Leer num
	
	minimo<-num
	maximo<-num
	suma<-0
	contador = 0
	Hacer 
		si (num>maximo) Entonces
			maximo<-num
		FinSi
		si (num<minimo) Entonces
			minimo<-num
		FinSi
		suma<-suma+num
		contador<-contador+1
		leer num
	Mientras Que num > 0
	media<-suma/(contador)
	//escrbimos los resultados
	Escribir "El maximo es " maximo
	Escribir "El minimo es " minimo
	Escribir "La media es " media
FinProceso