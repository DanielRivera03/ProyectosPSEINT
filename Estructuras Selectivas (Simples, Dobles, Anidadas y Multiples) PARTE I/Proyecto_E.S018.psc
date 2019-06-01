
// Desarrolle un algoritmo o diagrama de flujo que le permita leer tres valores A,B,C e indicar cuál es el
// mayor. Para este caso se asume que los tres valores leídos son valores distintos

Algoritmo Proyecto018
	Definir A, B, C Como Real;
	Escribir ("Ingrese un numero cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un numero cualquiera para B: ");
	Leer B;
	Escribir ("Ingrese un numero cualquiera para C: ");
	Leer C;
	Si(A>B) Entonces
		Escribir (A),(" es mayor que "),(B),(".");
	SiNo
		Si(A>C) Entonces
			Escribir (A),(" es mayor que "),(C),(".");
		SiNo
			Si(B>A) Entonces
				Escribir (B),(" es mayor que "),(A),(".");
			SiNo
				Si(B>C) Entonces
					Escribir (B),(" es mayor que "),(C),(".");
				SiNo
					Si(C>A) Entonces
						Escribir (C),(" es mayor que "),(A),(".");
					SiNo
						Si(C>B) Entonces
							Escribir (C),(" es mayor que "),(B),(".");
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
