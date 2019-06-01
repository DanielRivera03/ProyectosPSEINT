// AYUDE AL DUEÑO DE LA HACIENDA MIRAFLORES A CALCULAR EL TOTAL SEMANAL DE LITROS PROCESADOS POR CADA UNA DE LAS VACAS QUE TIENE EN SU
// PROPIEDAD, DESARROLLE UN ALGORITMO QUE SEA CAPAZ PROCESAR N CANTIDAD DE VACAS DURANTE LOS 7 DIAS DE LA SEMANA, (ENTIENDASE MATRIZ 7XN)
// LUEGO DEBERÁ IMPRIMIR EL DETALLE FINAL POR CADA DIA ESPECIFICANDO EL TOTAL DE LITROS PROCESADOS POR TODAS LAS VACAS A LO LARGO DE LA
// SEMANA, ADEMÁS EL SISTEMA DEBERÁ DE PROPORCIONAR AL DUEÑO DE LA HACIENDA CUANTO IMPORTE OBTENDRA POR LA VENTA DE LA LECHE, TOME EN CUENTA
// QUE LA LECHE TIENE UN PRECIO ESTABLECIDO POR EL DUEÑO DE LA HACIENDA DE $2.75 POR CADA LITRO VENDIDO.
Algoritmo Proyecto002
	Definir N_Vacas, Produccion_Hacienda, i, j Como Entero;
	Definir Litros_Leche, Calculo_Venta Como Real;
	Escribir ("-------------------------------------");
	Escribir ("         HACIENDA MIRAFLORES         ");
	Escribir ("-------------------------------------");
	Escribir ("¿Cuántas vacas hay en la hacienda?");
	Leer N_Vacas;
	Si (N_Vacas>0) Entonces
		Dimension Produccion_Hacienda[7,N_Vacas];
		Para i=1 Hasta 7 Con Paso 1 Hacer
			Escribir ("-----------------");
			Escribir ("     DIA "),(i);
			Escribir ("-----------------");
			Para j=1 Hasta N_Vacas Con Paso 1 Hacer
				Escribir ("- ¿Cuántos litros de leche produjo la vaca #"),(j),("?");
				Leer Produccion_Hacienda(i,j);
				//Calculo_Venta(i,j)=Acum_Litros;
			FinPara
		FinPara
		Escribir ("-------------------------------------");
		Escribir ("         HACIENDA MIRAFLORES         ");
		Escribir ("-------------------------------------");
		Escribir ("- ** DETALLE FINAL ** -");
		Para i=1 Hasta 7 Con Paso 1 Hacer
			Escribir ("------------------------------------------------");
			Escribir ("                   DIA "),(i);
			Escribir ("------------------------------------------------");
			Para j=1 Hasta N_Vacas Con Paso 1 Hacer
				Escribir ("- Litros de leche procesados vaca #"),(j),(": "),(Produccion_Hacienda(i,j)),(" litros.");
			FinPara
		FinPara
		Para i=1 Hasta 7 Con Paso 1 Hacer
			Para j=1 Hasta N_Vacas Con Paso 1 Hacer
				Acum_Litros=Acum_Litros+Produccion_Hacienda(i,j);
			FinPara
		FinPara
		Calculo_Venta=Acum_Litros*2.75;
		Escribir ("-------------------------------------");
		Escribir ("         HACIENDA MIRAFLORES         ");
		Escribir ("-------------------------------------");
		Escribir ("- ** DETALLES FINALES **");
		Escribir ("- Cantidad de vacas: "),(N_Vacas),(".");
		Escribir ("- Litros procesados: "),(Acum_Litros),(" litros.");
		Escribir ("- Monto de la venta: $"),(Calculo_Venta),(" USD.");
	FinSi
FinAlgoritmo
