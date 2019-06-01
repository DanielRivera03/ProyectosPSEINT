

// Desarrolle un algoritmo o diagrama de flujo que le permita leer tres valores A,B,C e indique cual es
// valor del centro. Para este caso se asume que los tres valores leídos son valores distintos

Algoritmo Proyecto020
	Definir A, B, C Como Real;
	Escribir ("Ingrese un numero cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un numero cualquiera para B: ");
	Leer B;
	Escribir ("Ingrese un numero cualquiera para C: ");
	Leer C;
	Si(A<=B) y (B<=C) Entonces
		Escribir ("El valor del centro es: "),(B),(".");
	SiNo
		Si(A<=C) y (C<=B) Entonces
			Escribir ("El valor del centro es: "),(C),(".");
		SiNo
			Si(B<=C) y (C<=A) Entonces
				Escribir ("El valor del centro es: "),(A),(".");
			SiNo
				Si(B<=C) y (C<=A) Entonces
					Escribir ("El valor del centro es: "),(C),(".");
				SiNo
					Si(C<=A) y (A<=B) Entonces
						Escribir ("El valor del centro es: "),(A),(".");
					SiNo
						Escribir ("El valor del centro es: "),(B),(".");
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
