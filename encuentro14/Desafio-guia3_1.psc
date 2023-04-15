
SubProceso  menu()
	definir op Como Entero
	
	Hacer
		Limpiar Pantalla
		Escribir "INGRESAR OPCION"
		Escribir "---------------------------------------"
		
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9- Salir"
		Escribir ""
		leer op
		
	Mientras Que op > 9
	Segun op Hacer
		Caso 1: calcularMuro();
		Caso 2: calcularViga();
		Caso 3: calcularHormigon();
		Caso 4: calcularContraPisos();
		Caso 5: calcularTecho();
		Caso 6: calcularPisos();
		Caso 7: calcularPintura();
		Caso 8: calcularIluminacion();
		Caso 9: salir();
		De Otro Modo:
			Escribir "Escogio una opcion incorrecta"
			Esperar 1 segundos
	FinSegun
FinSubProceso

SubProceso calcularMuro ()
	Definir espesor,largo,alto Como real
	Definir m2, kgcemento, arena, ladrillos Como real
	Limpiar Pantalla
	Hacer
		escribir "Ingresar espesor (20 o 30)cm"
		leer espesor
		escribir "Ingresar largo"
		leer largo
		escribir "Ingresar alto"
		leer alto
		si espesor <> 20 y espesor <> 30   Entonces
			Escribir "Espesor incorrecto"
			Esperar 1 Segundos
		FinSi
	Mientras Que espesor <> 20 y espesor <> 30  
	m2 = largo * alto
	si espesor == 30 Entonces
		kgcemento= 15.2 * m2
		arena= 0.115 * m2
		ladrillos=120*m2
		Escribir  "La superficie del muro es: ',m2,' m2 al ser espesor de ',espesor,' se necesitara ',kgcemento,' kg de cemento, ',arena,' m3 de arena y ',ladrillos,' ladrillos"
		Esperar Tecla
	SiNo
		si espesor == 20 Entonces
			kgcemento= 10.9 * m2
			arena= 0.09 * m2
			ladrillos=90*m2
			Escribir  "La superficie del muro es: ',m2,' m2 al ser espesor de ',espesor,' se necesitara ',kgcemento,' kg de cemento, ',arena,' m3 de arena y ',ladrillos,' ladrillos"
			Esperar Tecla		
		FinSi
	FinSi
	menu()
FinSubProceso

SubProceso  calcularViga()
	definir largo Como Entero
	definir kgCemento,m3Arena,m2Piedra,mHierro8,mHierro4 Como Real
	Limpiar Pantalla
	Escribir "Ingresar largo"
	leer largo
	kgCemento=9*largo
	m3Arena=0.02*largo
	m2Piedra=0.02*largo
	mHierro8=4*largo
	mHierro4=3*largo
	Escribir "Las construcciones para la viga con el largo pedido ',largo,' m son: ',kgCemento,' kg de Cemento, ',m3Arena,' m3 de Volumen, ',m2Piedra,' m2 de Piedra, ',mHierro8,' m de Hierro del 8, ',mHierro4,' m de Hierro del 4."
	Esperar Tecla	
	menu();
FinSubProceso

SubProceso  calcularHormigon()
	definir largo Como Entero
	definir kgCemento,m3Arena,m2Piedra,mHierro10,mHierro4 Como Real
	Limpiar Pantalla
	Escribir "Ingresar largo"
	leer largo
	kgCemento=7.5*largo
	m3Arena=0.016*largo
	m2Piedra=0.016*largo
	mHierro10=6*largo
	mHierro4=3*largo
	Escribir "Las construcciones para la columna de Hormigon con el largo pedido ',largo,' metro son: ',kgCemento,' kg de Cemento, ',m3Arena,' m3 de Arena, ',m2Piedra,' m2 de Piedra, ',mHierro10,' m de Hierro del 10, ',mHierro4,' m de Hierro del 4."
	Esperar Tecla
	menu()
FinSubProceso

SubProceso  calcularContrapisos()
	definir espesor,largo ,ancho,m3 Como Entero
	definir kgcemento, m3Arena, m3Piedra Como Real
	Escribir "Ingresar largo"
	leer largo
	Escribir "Ingresar ancho"
	leer ancho
	Escribir "Ingresar espesor"
	leer espesor
	m3 = espesor*largo*ancho
	kgcemento = 105*largo
	m3Arena = 0.45*largo
	m3Piedra = 0.9*largo
	Escribir "Las construcciones para el contrapisos con el largo,ancho y espesor pedidos: son: ',m3,' m3 de Volumen,  ',kgCemento,' kg de Cemento, ',m3Arena,' m3 de Arena, ',m2Piedra,' m2 de Piedra."
	Esperar Tecla
	menu()
FinSubProceso

SubProceso  calcularTecho()
	definir espesor,largo,ancho, m2 como entero
	definir kgCemento,m3Arena,m3Piedra,mHierro8,mHierro6 Como Real
	Limpiar Pantalla
	Escribir "Ingresar espesor"
	leer espesor
	Escribir "Ingresar largo"
	leer largo
	Escribir "Ingresar ancho "
	leer ancho
	m2 = largo * ancho
	kgCemento = 33 * m2
	m3Arena = 0.072 * m2
	m3Piedra = 0.072 * m2
	mHierro8 = 7 * m2
	mHierro6 = 4 * m2
	
	Escribir "Las construcciones para el techo con el largo,ancho y espesor pedido  son: ',m2,' m2 superficie ',kgCemento,' kg cemento, ',m3Arena,' m3 de arena, ',m3Piedra,' m3 de Piedra, ',mHierro8,' m Hierro del 8, ',mHierro6,' m Hierro del 6."
	Esperar Tecla
	menu()
FinSubProceso
SubProceso  calcularPisos()
	definir ancho, largo Como Entero
	definir m2 Como Real
	Escribir "Ingresar largo"
	leer largo
	Escribir "Ingresar ancho "
	leer ancho
	m2 = ancho * largo
	m2 = (m2*0.1)+m2
	Escribir "Las construcciones para las lozas de los pisos con el largo y ancho pedidos ',m2,' m2 + 10% por recortes."
	Esperar Tecla
	menu()
	
FinSubProceso
SubProceso  calcularPintura()
	definir superficie como real	
	escribir "Ingresar superficie"
	leer superficie	
	Escribir "Necesitara ',6*superficie,' m2 de pintura."
	Esperar Tecla
	menu()
FinSubProceso

SubProceso  calcularIluminacion()
	definir superficie Como Real
	Escribir "Ingresar superficie"
	leer superficie
	Escribir "La cantidad minima de superficie de iluminacion natural (ventanas y puertas de vidrio) es ',superficie*0.20,'"
	Esperar Tecla
	menu()
FinSubProceso

SubProceso salir()
	Escribir "--SALIENDO DEL PROGRAMA--"
	Esperar 3 Segundos
	Limpiar Pantalla
FinSubProceso


Algoritmo Main
	menu();
	
FinAlgoritmo

