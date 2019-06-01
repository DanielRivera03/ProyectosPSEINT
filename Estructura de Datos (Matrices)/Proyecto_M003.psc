// DESARROLLE UN ALGORITMO QUE SEA CAPAZ DE LEER N CANTIDAD DE ESTUDIANTES Y POR CADA ESTUDIANTE DEBE LEER LAS CALIFICACIONES DE CINCO
// PARCIALES (ENTIENDASE MATRIZ NX5), LUEGO DEBERÁ IMPRIMIR EL NOMBRE DE CADA ESTUDIANTE Y LAS CALIFICACIONES REGISTRADAS EN EL SISTEMA,
// LUEGO POR CADA ESTUDIANTE DEBERA MOSTRAR LA NOTA FINAL OBTENIDA EN BASE AL PROMEDIO DE LAS 5 CALIFICACIONE INGRESADAS EN EL SISTEMA, 
// Y UNA LEYENDA SI APROBO SI LA NOTA ES MAYOR O IGUAL A 6.0 O REPROBO SI ES LO CONTRARIO (MENOR A 6.0).
Algoritmo Proyecto003
	Definir N_Estudiantes Como Entero;
	Definir Notas_Estudiantes, Promedio Como Real;
	Definir Nombre_Estudiantes Como Cadena;
	Escribir ("---------------------------------------------");
	Escribir ("           REGISTRO DE ESTUDIANTES           ");
	Escribir ("---------------------------------------------");
	Escribir ("- Digite el número de estudiantes a procesar:");
	Leer N_Estudiantes;
	Dimension Registro_Academico[N_Estudiantes,5];
	Dimension Nombre_Estudiantes[N_Estudiantes];
	Si (N_Estudiantes>0) Entonces
		Para i=1 Hasta N_Estudiantes Con Paso 1 Hacer
			Escribir ("-------------------");
			Escribir ("    ESTUDIANTE "),(i),(":");
			Escribir ("-------------------");
			Escribir ("- Ingrese el nombre del estudiante ["),(j),("]:");
			Leer Nombre_Estudiantes[i];
			Para j=1 Hasta 5 Con Paso 1 Hacer
				Escribir ("- Ingrese nota ["),(j),("]: ");
				Leer Registro_Academico(i,j);
			FinPara
		FinPara
		Escribir ("---------------------------------------------");
		Escribir ("           REGISTRO DE ESTUDIANTES           ");
		Escribir ("---------------------------------------------");
		Escribir ("- DETALLES FINALES:");
		Para i=1 Hasta N_Estudiantes Con Paso 1 Hacer
			Escribir ("-------------------");
			Escribir ("    ESTUDIANTE "),(i),(":");
			Escribir ("-------------------");
			Escribir ("- Nombre del Estudiante: "),(Nombre_Estudiantes(i)),(".");
			Para j=1 Hasta 5 Con Paso 1 Hacer
				Escribir ("- Calificación ["),(j),("]: "),(Registro_Academico(i,j)),(".");
				Calculo_Promedio=Calculo_Promedio+Registro_Academico(i,j);
				Promedio=Calculo_Promedio/5;
			FinPara
			Si (Promedio>=6.0) Entonces
				Escribir ("-------------------");
				Escribir ("- Nota Final: "),(Promedio),(".");
				Escribir ("*********************");
				Escribir("- Estado: APROBADO");
				Escribir ("*********************");
			SiNo
				Escribir ("- Nota Final: "),(Promedio),(".");
				Escribir ("*********************");
				Escribir ("- Estado: REPROBADO");
				Escribir ("*********************");
			FinSi
		FinPara
	FinSi
FinAlgoritmo
