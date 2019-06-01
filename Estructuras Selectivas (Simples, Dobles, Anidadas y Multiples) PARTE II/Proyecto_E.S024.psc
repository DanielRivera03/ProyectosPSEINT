

// Dado dos 2 números e indicar lo siguiente: Si son iguales que los multiplique, si la suma de los dos
// números es par o impar. Además, si el primero es mayor que el segundo que lo reste y si no que los sume.		

Algoritmo Proyecto024
	Definir A, B, Resultado Como Entero;
	Escribir ("Digite un valor para A: ");
	Leer A;
	Escribir ("Digite un valor para B: ");
	Leer B;
	Resultado=A+B;
	Si(Resultado MOD 2=0) Entonces
		Escribir ("La suma de "),(A),("+"),(B),(" Es par.");
	SiNo
		Escribir ("La suma de "),(A),("+"),(B),(" Es impar.");
	Finsi
	Si(A=B) Entonces
		Escribir (A),(" es igual que "),(B),(".");
		Resultado=A*B;
		Escribir ("El resultado de la multiplicacion es: "),(Resultado),(".");
	FinSi
	Si(A>B) Entonces
		Escribir (A),(" es mayor que "),(B),(".");
		Resultado=A-B;
		Escribir ("La resta de "),(A),("-"),(B),(" es: "),(Resultado),(".");
	SiNo
		Escribir (A),(" es menor que "),(B),(".");
		Resultado=A+B;
		Escribir ("La suma de "),(A),("+"),(B),(" es: "),(Resultado),(".");
	FinSi
FinAlgoritmo
