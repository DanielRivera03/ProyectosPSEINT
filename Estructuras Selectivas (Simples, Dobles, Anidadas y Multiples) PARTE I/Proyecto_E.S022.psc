

// Desarrolle un algoritmo o diagrama de flujo que le permita leer tres valores A,B,C e indicar si la suma
// de dos números cualquiera es igual al tercero.

Algoritmo Proyecto022
	Definir A, B, C Como Real;
	Escribir ("Ingrese un numero cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un numero cualquiera para B: ");
	Leer B;
	Escribir ("Ingrese un numero cualquiera para C: ");
	Leer C;
	Si (A+B=C) Entonces
		Escribir ("La suma de "),(A),("+"),(B),(" es igual a "),(B),(".");
	SiNo
		Si(B+C=A) Entonces
			Escribir ("La suma de "),(B),("+"),(C),(" es igual a "),(A),(".");
		SiNo
			Escribir ("Ninguna de las sumas da como resultado el tercer valor.");
		FinSi
	FinSi
FinAlgoritmo
