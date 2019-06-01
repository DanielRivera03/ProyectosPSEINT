
// Desarrollar un algoritmo que permita leer 2 valores A y B e indicar si uno de ellos divide al otro exactamente.

Algoritmo Proyecto015
	Definir A, B Como Real;
	Escribir ("Calculadora de divisores");
	Escribir ("Ingrese un valor para A: ");
	Leer A;
	Escribir ("Ingrese un valor para B: ");
	Leer B;
	Si (A MOD B=0) Entonces
		Escribir (B),(" divide exactamente a "),(A),(".");
	SiNo
		Si(B MOD A=0) Entonces
			Escribir (A),(" divide exactamente a "),(B),(".");
		SiNo
			Escribir ("Ninguno de los dos valores se divide exactamente.");
		FinSi
	FinSi
FinAlgoritmo
