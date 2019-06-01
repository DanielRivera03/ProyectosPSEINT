Algoritmo Proyecto013A
	Definir j,i Como Entero;
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
	para i=1 hasta 7 Hacer
		para j=1 hasta 7 Hacer
			si i=1 o i=7 o j=i Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar(" ");
			FinSi
				
		FinPara
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 7 Hacer
		para j=1 hasta 7 Hacer
			si ((i<=4 y j<4+i y j>4-i) o (i>4 y j<12-i y j>-4+i))entonces
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
