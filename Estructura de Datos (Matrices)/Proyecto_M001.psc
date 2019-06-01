Algoritmo Proyecto001
	Definir i, j, M, num Como Entero;
	Escribir ("--------------------------");
	Escribir ("    EJEMPLO 01 MATRIZ     ");
	Escribir ("--------------------------");
	Dimension M[2,2];
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir ("--------------------------");
		Escribir ("- FILA --> {"),(i),("}:");
		Escribir ("--------------------------");
		Para j=1 Hasta 2 Con Paso 1 Hacer
			Escribir ("- Ingrese número ["),(j),("]:");
			Leer num;
			M[i,j]=num;
			// Leer M[i,j];
		FinPara
	FinPara
	Escribir ("--------------------------");
	Escribir ("    EJEMPLO 01 MATRIZ     ");
	Escribir ("--------------------------");
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir ("--------------------------");
		Escribir ("- FILA --> {"),(i),("}:");
		Escribir ("--------------------------");
		Para j=1 Hasta 2 Con Paso 1 Hacer
			Escribir ("-  Número ["),(j),("]: "),(M(i,j));
		FinPara
	FinPara
FinAlgoritmo
