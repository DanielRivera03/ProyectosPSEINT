Algoritmo Proyecto010
	Definir i,j Como Entero;
	Escribir ("------------------------------");
	Escribir ("    CONSTRUCTOR DE FIGURAS    ");
	Escribir ("------------------------------");
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 hacer
			si j<=i Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar("");
			FinSi
		FinPara
		
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 hacer
			si j<=10-i  Entonces
				Escribir Sin Saltar(" ");
			SiNo
				Escribir Sin Saltar("*");
				
			FinSi
		FinPara
		
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 hacer
			si j>=i Entonces
				Escribir Sin Saltar("*");
			SiNo
				Escribir Sin Saltar("");
			FinSi
		FinPara
		
		Escribir ("");
	FinPara
	Escribir ("");
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 hacer
			si  j>=i  Entonces
				Escribir Sin Saltar("*");
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
