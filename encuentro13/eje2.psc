Algoritmo tempmedia

//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.
	
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

	