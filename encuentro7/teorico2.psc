Algoritmo teorico2
	
	Definir vocalsecret, vocaluser Como Caracter;
	Definir numR Como Entero;
	numR=aleatorio(0,4)
	si numR=0
		Entonces
		vocalsecret="a"
	Sino 
		Si numR=1 Entonces
			vocalsecret="e"
		SiNo
			Si numR=2 Entonces
				vocalsecret="i"
			SiNo
				Si numR=3 Entonces
					vocalsecret="o"
				SiNo
					SI numR=4 Entonces
						vocalsecret="u"
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		
	FinSi
	
	
	Escribir "Encuentra la vocal secreta: "
	Leer vocaluser
	Mientras vocaluser <> vocalsecret hacer
		Escribir "Vuelve a intentarlo"
		escribir "ingrese otra vocal"
		Leer vocaluser
		
		
	Finmientras
	
	Escribir "felicidades la vocal secretra es :" vocalsecret

FinAlgoritmo
