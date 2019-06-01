
// Desarrolle un algoritmo que le permita leer dos valores A y B e indicar cuál de las dos restas (B-A) o (A-B) es positiva.

Algoritmo Proyecto017
	Definir A, B, Resultado Como Real;
	Escribir ("Ingrese un valor cualquiera para A: ");
	Leer A;
	Escribir ("Ingrese un valor cualquiera para B: ");
	Leer B;
	Resultado=A-B;
	Si(Resultado>=0) Entonces
		Escribir("La resta de "),(A),("-"),(B),(" es: "),(Resultado),(".");
		Escribir ("Y su resultado es POSITIVO.");
	SiNo
		Escribir("La resta de "),(A),("-"),(B),(" es: "),(Resultado),(".");
		Escribir ("Y su resultado es NEGATIVO.");
	FinSi
FinAlgoritmo
