Algoritmo tempmedia

//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir tempM, tempMi,diario Como Real
	diario=0
	Definir dia como entero
	Escribir "cuantos dias"
	Leer diario
	meteorologia(diario,tempM,tempMi)
	
FinAlgoritmo
subproceso meteorologia(dia por valor,tempm por referencia,tempmi Por referencia)
	Definir i como entero
	definir mediaTemp Como Real
	
	Para i<-1 Hasta dia Con Paso 1 Hacer
		Escribir "dame la temperatura mas baja"
		leer tempm
		Escribir "dame la temperatura mas alta"
		leer tempmi
		mediaTemp=(tempm+tempmi)/2
		Escribir mediatemp
	Fin Para
FinSubProceso

	