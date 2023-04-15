Algoritmo Pendientes
	Definir correos, emergencia, ejecutivos, totales Como Entero
	Escribir "Cantidad de correos recibidos?"
	Leer correos
	Escribir "Cantidad de correos de voz de EMERGENCIA"
	Leer emergencia
	Escribir "Cantidad de correos de voz de ejecutivos"
	Leer ejecutivos
	totales=emergencia+ejecutivos
	
	Escribir "1 Iniciar sesion como administrador"
	Escribir "2 Buscar los ingresos de marketing"
	Escribir "3 Completar excel de ingresos de marketing"
	//Pregunta cantidad de correos existentes
	si correos<10 Entonces
		Escribir "4 Revisar correo de voz"
		//Pregunta si hay correos de voz de emergencia
		si emergencia==0 Entonces
			//Pregunta si hay correos de voz de ejecutivos
			si ejecutivos==0 Entonces
				Escribir "5 Revisar Email"
				Escribir "6 Regar la planta"
				Escribir "7 Apagar compu"
			//Si existen correos de voz ejecutivos hara los que se menciona abajo
			SiNo
				Escribir"5 Atender solicitud de ejecutivos"
				Escribir"6 Revisar email"
				Escribir"7 regar plantas "
				Escribir"8 apagar compu"
			FinSi
		SiNo
			Escribir "5 Atender solicitud de Emergencia"
			si ejecutivos==0 Entonces
				Escribir "6 Revisar Email"
				Escribir "7 Regar la planta"
				Escribir "8 Apagar compu"
			SiNo
				Escribir"6 Atender solicitud de ejecutivos"
				Escribir"7 Revisar email"
				Escribir"8 regar plantas "
				Escribir"9 apagar compu"
			FinSi
			
		FinSi
	SiNo
		Escribir "4 Revisar el Email"
		Escribir "5 Revisar correo de voz"
		si emergencia==0 Entonces
			si ejecutivos==0 Entonces
				Escribir "6 Regar la planta"
				Escribir "7 Apagar compu"
			SiNo
				Escribir"6 Atender solicitud de ejecutivos"
				Escribir"7 regar plantas "
				Escribir"8 apagar compu"
			FinSi
		SiNo
			Escribir "6 Atender solicitud de Emergencia"
			si ejecutivos==0 Entonces
				Escribir "7 Regar la planta"
				Escribir "8 Apagar compu"
			SiNo
				Escribir"7 Atender solicitud de ejecutivos"
				Escribir"8 regar plantas "
				Escribir"9 apagar compu"
			FinSi
			
		FinSi
	FinSi
	
	Escribir "1 Iniciar sesion como administrador"
	Escribir "2 Buscar los ingresos de marketing"
	Escribir "3 Completar excel de ingresos de marketing"
	si correos<10 Entonces
		Escribir "4 Revisar correo de voz"
		si emergencia==0 Entonces
si ejecutivos==0 Entonces
				Escribir "5 Revisar Email"
				Escribir "6 Regar la planta"
				Escribir "7 Apagar compu"
			SiNo
Escribir"5 Atender solicitud de ejecutivos"
				Escribir"6 Revisar email"
				Escribir"7 regar plantas "
Escribir"8 apagar compu"
FinSi
SiNo
			Escribir "5 Atender solicitud de Emergencia"
			si ejecutivos==0 Entonces
				Escribir "6 Revisar Email"
				Escribir "7 Regar la planta"
				Escribir "8 Apagar compu"
			SiNo
				Escribir"6 Atender solicitud de ejecutivos"
				Escribir"7 Revisar email"
				Escribir"8 regar plantas "
				Escribir"9 apagar compu"
			FinSi
			
		FinSi
	SiNo
		Escribir "4 Revisar el Email"
		Escribir "5 Revisar correo de voz"
		si emergencia==0 Entonces
			si ejecutivos==0 Entonces
				Escribir "6 Regar la planta"
				Escribir "7 Apagar compu"
			SiNo
				Escribir"6 Atender solicitud de ejecutivos"
				Escribir"7 regar plantas "
				Escribir"8 apagar compu"
			FinSi
		SiNo
			Escribir "6 Atender solicitud de Emergencia"
			si ejecutivos==0 Entonces
				Escribir "7 Regar la planta"
				Escribir "8 Apagar compu"
			SiNo
				Escribir"7 Atender solicitud de ejecutivos"
				Escribir"8 regar plantas "
				Escribir"9 apagar compu"
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
