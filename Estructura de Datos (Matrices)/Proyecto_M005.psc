// DESARROLLE UN ALGORITMO QUE SEA CAPAZ DE LEER N CANTIDAD DE ESTUDIANTES Y POR CADA ESTUDIANTE DEBE LEER LAS CALIFICACIONES DE CINCO
// PARCIALES (ENTIENDASE MATRIZ NX5), LUEGO DEBERÁ IMPRIMIR EL NOMBRE DE CADA ESTUDIANTE Y LAS CALIFICACIONES REGISTRADAS EN EL SISTEMA
Algoritmo Proyecto005
	Definir N_Estudiantes Como Entero;
	Definir Notas_Estudiantes Como Real;
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
			FinPara
		FinPara
	FinSi
FinAlgoritmo
