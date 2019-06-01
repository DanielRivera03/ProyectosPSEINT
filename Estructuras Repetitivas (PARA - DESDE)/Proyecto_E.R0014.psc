Algoritmo Proyecto014
	Definir i,j Como Entero;
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
	para i=1 hasta 7 Hacer
		para j=1 hasta 7 Hacer
			si ((i<=4 y j<4+i y j>4-i)o j=4)entonces
				Escribir Sin Saltar ("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
		FinPara
		Escribir ("");
	finpara
	Escribir ("");
	para i=1 hasta 7 Hacer
		para j=1 hasta 7 Hacer
			si ((i>=4 y j<12-i y j>-4+i)o j=4)entonces
				Escribir Sin Saltar ("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
		FinPara
		Escribir ("");
	finpara
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
FinAlgoritmo
