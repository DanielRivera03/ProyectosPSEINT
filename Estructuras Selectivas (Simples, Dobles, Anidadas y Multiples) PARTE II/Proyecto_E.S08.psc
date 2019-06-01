
// Desarrolle un algoritmo que le permita leer dos valores A y B e indicar si la suma de los dos números es par.

Algoritmo Proyecto008
	Definir A,B,Resultado Como Real;
	Escribir ("Ingrese el valor de A: ");
	Leer A;
	Escribir ("Ingrese el valor de B: ");
	Leer B;
	Resultado=A+B;
	Si(Resultado MOD 2=0) Entonces
		Escribir ("La suma de A + B es par. Respuesta: "),(Resultado);
	SiNo
		Escribir ("La suma de A + B es impar. Respuesta: "),(Resultado);
	FinSi
FinAlgoritmo
