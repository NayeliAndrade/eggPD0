// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
// que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Funcion resultado <- esMultiplo(numa, numb) 
	Definir resultado Como Logico
	Si numa % numb = 0  Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

Algoritmo multiplos
	Definir resultado Como Logico
	Definir numa, numb Como Entero
	Escribir "Ingrese numa: "
	Leer  numa
	Escribir "Ingrese numb: "
	Leer numb
	Escribir esMultiplo(numa, numb)
FinAlgoritmo