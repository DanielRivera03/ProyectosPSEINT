Algoritmo Proyecto011A
	Definir j,i Como Entero;
	para i=1 hasta 6 Hacer
		para j=1 hasta 6 Hacer
			si j=i o j=7-i Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 6 Hacer
		para j=1 hasta 6 Hacer
			si (j<=6 y (i=1 o i=6)) o j=6 o j=1 o j=7-i  Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 6 Hacer
		para j=1 hasta 6 Hacer
			si j=1 o j=6 o j=i  Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
		FinPara
		Escribir ("");
	FinPara
FinAlgoritmo
