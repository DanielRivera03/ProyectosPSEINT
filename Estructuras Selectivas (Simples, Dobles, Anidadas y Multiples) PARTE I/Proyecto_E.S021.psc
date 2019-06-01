

// Desarrollar un algoritmo o diagrama de flujo que le permita leer tres valores A,B,C e indicar si uno
// de los tres divide a los otros dos exactamente. 

Algoritmo Proyecto021
	Definir A, B, C Como Real;
	Escribir ("Ingrese un numero cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un numero cualquiera para B: ");
	Leer B;
	Escribir ("Ingrese un numero cualquiera para C: ");
	Leer C;
	Si(A/B=0) y (C/B=0) Entonces
		Escribir (B),(" divide exactamente a los dos.");
	SiNo
		Si(B/A=0) y (C/A=0) Entonces
			Escribir (A),(" divide exactamente a los dos.");
		SiNo
			Escribir ("Ninguno es divisible...");
		FinSi
	FinSi
FinAlgoritmo
