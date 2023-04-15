Algoritmo muestraZombieFinalFinal
	Definir muestra ,analisis como cadena
	Definir n Como Entero
	muestra="ACDDCADBCDABDBBA"
	Escribir "Se ingreso muestra"
	n=raiz(trunc(Longitud(muestra)))
	Dimension analisis[n,n]
	llenarArreglo(muestra,analisis,n)
	Escribir "Analizando muestra..."
	analizarMuestra(analisis,n)
	
	
FinAlgoritmo

SubProceso llenarArreglo(muestra,analisis,n)
	Definir i,j ,m Como Entero
	m=0
	Para i<-0 Hasta (n-1)  Hacer
		Para j<-0 Hasta (n-1) Hacer
			analisis[i,j]=Subcadena(muestra,m,m)
			m=m+1
		Fin Para
	Fin Para
FinSubProceso

//SubProceso analizarMuestra(analisis,n)
//	Definir z, z2 como cadena
//	Definir i,j Como Entero
//	i=0
//	z=analisis[i,i]
//	Mientras z==analisis[i,i] y i==(n-1) Hacer
//		i=i+1
//	Fin Mientras
//	j=(n-1)
//	z2=analisis[j,j]
//	Mientras z2==analisis[j,j] y j==0 Hacer
//		j=j-1
//	Fin Mientras
//	si z<>analisis[i,i]   Entonces
//		Escribir "No se detecto el gen Z"
//	SiNo
//		si  z2<>analisis[j,j] Entonces
//			Escribir "No se detecto el gen Z"
//		SiNo
//			Escribir "Se detecto el gen Z"
//			Escribir "Imprimiendo Gen"
//			imprimirMatriz(analisis,n)
//		FinSi
//	FinSi
//FinSubProceso
SubProceso analizarMuestra(analisis,n)
	Definir i,z1,z2 ,j Como Entero
	Definir  comp1, comp2 como caracter
	z1=0
	z2=0
	Para i=0 Hasta (n-1) Hacer
		si i=0 Entonces
			comp1= analisis[i,i]
		SiNo
			si comp1 <> analisis[i,i] Entonces
				z1=z1+1
			FinSi
		FinSi
	FinPara
	
	si z1>0 Entonces
		Escribir "No se detecto Gen Z"
	SiNo
		j=n-1
		Para i=0 Hasta (n-1) Hacer
			si i=0 Entonces
				comp2= analisis[i,j]
			SiNo
				si comp2 <> analisis[i,j] Entonces
					z2=z2+1
				FinSi
			FinSi
			j=j-1
		FinPara
		si z2>0 Entonces
			Escribir "No se detecto Gen Z"
		SiNo
			Escribir "Se detecto el gen Z"
			Escribir "Imprimiendo Gen"
			imprimirMatriz(analisis,n)
		FinSi
	FinSi
FinSubProceso


SubProceso imprimirMatriz(analisis,n)
	Definir i,j Como Entero
	Para i<-0 Hasta (n-1)  Hacer
		Para j<-0 Hasta (n-1) Hacer
			Escribir Sin Saltar "[",analisis[i,j],"]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	