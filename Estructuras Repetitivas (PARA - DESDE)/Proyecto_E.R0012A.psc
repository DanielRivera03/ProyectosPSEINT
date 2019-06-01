Algoritmo Proyecto012A
	Definir j,i Como Entero;
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
	para i=1 hasta 10 Hacer
		para j=1 hasta 23 Hacer
			si  i mod 2=0 Entonces
				si (j>12-i y j<12+i) y j mod 2<>0 entonces 
					escribir sin saltar("*");
				SiNo
					Escribir Sin Saltar(" ");
				FinSi
			SiNo
				si (j>12-i y j<12+i) y j mod 2=0 Entonces
					Escribir Sin Saltar("*");
				SiNo
					Escribir Sin Saltar(" ");
				FinSi
				
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir ("");
	para i=10 hasta 1 Hacer
		para j=1 hasta 23 Hacer
			si  i mod 2=0 Entonces
				si (j>12-i y j<12+i) y j mod 2<>0 entonces 
					escribir sin saltar("*");
				SiNo
					Escribir Sin Saltar(" ");
				FinSi
			SiNo
				si (j>12-i y j<12+i) y j mod 2=0 Entonces
					Escribir Sin Saltar("*");
				SiNo
					Escribir Sin Saltar(" ");
				FinSi
				
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
FinAlgoritmo
