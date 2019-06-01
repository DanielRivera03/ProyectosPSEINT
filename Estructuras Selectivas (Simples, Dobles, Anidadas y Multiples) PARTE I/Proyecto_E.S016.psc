
// Desarrollar un algoritmo que permita leer 2 valores A y B e indicar si el resultado de dividir la suma de los dos 
// números entre la resta del primer número con el segundo es exacto.

Algoritmo Proyecto016
	Definir A, B, Resultado Como Real;
	Escribir ("Ingrese un numero cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un numero cualquiera para B: ");
	Leer B;
	Resultado = (A+B/A-B);
	Si (Resultado MOD Resultado=0) Entonces
		Escribir ("La suma de los valores con su division es exacta");
	SiNo
		Escribir ("La suma de los valores con su division no es exacta");
	FinSi
FinAlgoritmo
