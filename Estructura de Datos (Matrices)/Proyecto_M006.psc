// DESARROLLE UN ALGORITMO QUE SEA CAPAZ DE ALMACENAR UNA MATRIZ (5X5) DE N CANTIDAD DE NUMEROS, ENTIENDADE QUE PUEDEN SER POSITIVOS,
// NEGATIVOS, NULOS E INCLUSIVE DECIMALES, LUEGO DEBERA MOSTRAR EN PANTALLA CADA UNO DE LOS NUMEROS INGRESADOS Y SU POSICION DENTRO DE LA MATRIZ
Algoritmo Proyecto006
	Definir i, j Como Entero;
	Dimension Tabla_Numeros[5,5];
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir ("------------------------");
		Escribir ("    COLUMNA NÚMERO "),(i),(":");
		Escribir ("------------------------");
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir ("Digite el numero ["),(j),("]: ");
			Leer Tabla_Numeros(i,j);
		FinPara
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir ("------------------------");
		Escribir ("    COLUMNA NÚMERO "),(i),(":");
		Escribir ("------------------------");
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir ("- Posicion #"),(j),(": "),(Tabla_Numeros(i,j)),(".");
		FinPara
	FinPara
FinAlgoritmo
