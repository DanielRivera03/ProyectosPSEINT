Algoritmo Proyecto021
	Definir i,j Como Entero;
	para i=1 hasta 10 Hacer
		Para j=1 hasta 10 Hacer
			si i=1 o i=10 o j=1 o j=10 o j=i o j=11-i o ((i=3 o i=8) y j>2 y j<9 o (j=3 o j=8) y i>2 y i<9) Entonces
				Escribir Sin Saltar (" *");
			SiNo
				Escribir Sin Saltar ("  ");
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir("") ;
	para i=1 hasta 10 Hacer
		Para j=1 hasta 10 Hacer
			si  (i<=6 y (j<=i o j>10-i) o (i>6 y (j<12-i o j>-1+i))) Entonces
				Escribir Sin Saltar (" *");
			SiNo
				Escribir Sin Saltar ("  ");
			FinSi
		FinPara
		Escribir ("");
	FinPara
FinAlgoritmo
