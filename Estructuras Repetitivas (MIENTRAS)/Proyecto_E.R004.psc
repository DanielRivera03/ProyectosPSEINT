

// Se tiene N de alumnos que consiste en apellido, nombre y 3 notas por alumno. La condición de aprobación es
// un promedio mayor o igual que 6. Informar un listado en el mismo orden de entrada con el apellido, el nombre,
// el promedio y una leyenda (aprobado o desaprobado) por alumno. No se conoce la cantidad total de alumnos
// a procesar. El listado puede estar vacío.

Algoritmo Proyecto005
	Definir Apellidos_Alumnos, Nombres_Alumnos Como Cadena;
	Definir Notas_Alumnos1, Notas_Alumnos2, Nota_Alumnos3, Promedio_Alumnos, Calculo_Promedio Como Real;
	Definir Num_Alumnos, i Como Entero;
	Acum_Notas=0;
	Escribir ("--------------------------------------");
	Escribir ("      SISTEMA DE NOTAS EN LÍNEA       ");
	Escribir ("--------------------------------------");
	Escribir ("- ¿Cuántos alumnos desea procesar?");
	Leer Num_Alumnos;
	i=0;
	Mientras (i<Num_Alumnos) Hacer
		Escribir ("- Digite los apellidos del alumno "),(i+1),(":");
		Leer Apellidos_Alumnos;
		Escribir ("- Digite los nombres del alumno "),(i+1),(":");
		Leer Nombres_Alumnos;
		Escribir("- Digite la primer nota: ");
		Leer Notas_Alumnos1;
		Escribir ("- Digite la segunda nota: ");
		Leer Notas_Alumnos2;
		Escribir ("- Digite la tercer nota: ");
		Leer Notas_Alumnos3;
		Calculo_Promedio=Notas_Alumnos1+Notas_Alumnos2+Notas_Alumnos3;
		Promedio_Alumnos=Calculo_Promedio/3;
		Si (Promedio_Alumnos>=6) Entonces
			Escribir ("--------------------------------------------");
			Escribir ("-> DETALLES FINALES: ");
			Escribir ("  - Alumno: "),(Apellidos_Alumnos),(" , "),(Nombres_Alumnos),(".     -");
			Escribir ("  - Nota final obtenida: { "),(Promedio_Alumnos),(" }"),("    -");
			Escribir ("  - ***************************");
			Escribir ("  - ***   ESTADO: APROBADO  ***");
			Escribir ("  - ***************************");
		SiNo
			Escribir ("--------------------------------------------");
			Escribir ("-> DETALLES FINALES: ");
			Escribir ("  - Alumno: "),(Apellidos_Alumnos),(" , "),(Nombres_Alumnos),(".     -");
			Escribir ("  - Nota final obtenida: { "),(Promedio_Alumnos),(" }"),("    -");
			Escribir ("  - ***************************");
			Escribir ("  - ***  ESTADO: REPROBADO  ***");
			Escribir ("  - ***************************");
		FinSi
		i=i+1;
	FinMientras
	Escribir ("--------------------------------------");
	Escribir ("      SISTEMA DE NOTAS EN LÍNEA       ");
	Escribir ("--------------------------------------");
	Escribir ("-     GRACIAS POR SU VISITA...       -");
	Escribir ("--------------------------------------");
	Escribir ("      SISTEMA DE NOTAS EN LÍNEA       ");
	Escribir ("--------------------------------------");
	Si (Num_Alumnos=0) Entonces
		Limpiar Pantalla;
		Escribir ("--------------------------------------");
		Escribir ("      SISTEMA DE NOTAS EN LÍNEA       ");
		Escribir ("--------------------------------------");
		Escribir ("- LISTADO VACIO, NO HAY NOTAS QUE PUEDAN");
		Escribir ("  SER PROCESADAS EN NUESTRO SISTEMA...");
		Escribir ("--------------------------------------");
		Escribir ("      SISTEMA DE NOTAS EN LÍNEA       ");
		Escribir ("--------------------------------------");
	FinSi
FinAlgoritmo
