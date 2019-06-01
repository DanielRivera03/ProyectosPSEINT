

// Las raíces reales de la expresión ax2 + bx + c = 0 se obtienen a través de la fórmula:
// b^2-4*a*c

Algoritmo Proyecto023
	Definir A, B, C, Resultado, x1, x2 Como Real;
	Escribir ("Ingrese un valor para A: ");
	Leer A;
	Escribir ("Ingrese un valor para B: ");
	Leer B;
	Escribir ("Ingrese un valor para C: ");
	Leer C;
	Resultado=b^2-4*a*c;
	Si(Resultado>=0) Entonces
			x1=(-B+(B^2-4*A*C)^1/2)/(2*A);
			x2=(-B+(B^2-4*A*C)^1/2)/(2*A);
			Escribir ("El resultado de X1 es: "),(x1),(".");
			Escribir ("El resultado de X2 es: "),(x2),(".");
	FinSi
FinAlgoritmo
