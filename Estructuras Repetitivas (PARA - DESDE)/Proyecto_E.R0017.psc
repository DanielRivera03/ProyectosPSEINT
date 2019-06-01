Algoritmo Proyecto017
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES							   				   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	Definir i, j, k, N_Secciones, N_Materias Como Entero;
	Definir NotaP1, NotaP2, NotaP3, NotaP4, NotaP5, Calculo_Promedio, Nota_Final Como Real;
	Definir Promedio_P1, Promedio_P2, Promedio_P3, Promedio_P4, Promedio_P5, Porcentaje_Aprobados, Porcentaje_Reprobados Como Real;
	Definir Calculo_Porcentaje_Aprobados, Calculo_Porcentaje_Reprobados, Sumatoria_Aprobados_Reprobados Como Real;
	Definir Calculo_Porcentaje_Aprobados_P1, Calculo_Porcentaje_Reprobados_P1, Porcentaje_Aprobados_P1, Porcentaje_Reprobados_P1 Como Real;
	Definir Calculo_Porcentaje_Aprobados_P2, Calculo_Porcentaje_Reprobados_P2, Porcentaje_Aprobados_P2, Porcentaje_Reprobados_P2 Como Real;
	Definir Calculo_Porcentaje_Aprobados_P3, Calculo_Porcentaje_Reprobados_P3, Porcentaje_Aprobados_P3, Porcentaje_Reprobados_P3 Como Real;
	Definir Calculo_Porcentaje_Aprobados_P4, Calculo_Porcentaje_Reprobados_P4, Porcentaje_Aprobados_P4, Porcentaje_Reprobados_P4 Como Real;
	Definir Calculo_Porcentaje_Aprobados_P5, Calculo_Porcentaje_Reprobados_P5, Porcentaje_Aprobados_P5, Porcentaje_Reprobados_P5 Como Real;
	Definir Sumatoria_Parciales, Sumatoria_Parciales_P1, Sumatoria_Parciales_P2, Sumatoria_Parciales_P3, Sumatoria_Parciales_P4, Sumatoria_Parciales_P5 Como Real;
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 								INICIALIZACION DE ACUMULADORES							   	   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	Acum_NMa=0; Acum_NP1=0; Acum_NP2=0; Acum_NP3=0; Acum_NP4=0; Acum_NP5=0;
	Acum_NP1_Aprobados=0; Acum_NP2_Aprobados=0; Acum_NP3_Aprobados=0; Acum_NP4_Aprobados=0; Acum_NP5_Aprobados=0;
	Acum_NP1_Reprobados=0; Acum_NP2_Reprobados=0; Acum_NP3_Reprobados=0; Acum_NP4_Reprobados=0; Acum_NP5_Reprobados=0;
	////////////////////////////////////////////////////////////////////////
	//                         INICIO DE PROGRAMA                         //
	////////////////////////////////////////////////////////////////////////
	Escribir ("------------------------------------");
	Escribir ("     SISTEMA DE NOTAS EN LINEA      ");
	Escribir ("------------------------------------");
	Escribir ("- POBLACIÓN ESTUDIANTIL: 20,000.");
	// PARA 20,000 ESTUDIANTES
	Para i=1 Hasta 20000 Con Paso 1 Hacer
		Escribir ("****************");
		Escribir ("  GRUPO "),(i),(":");
		Escribir ("****************");
		Escribir ("- ¿Cuántos estudiantes tiene el grupo "),(i),("?");
		Leer N_Secciones;
		// PARA N ESTUDIANTES POR GRUPOS O SECCIONES
		Para j=1 Hasta N_Secciones Con Paso 1 Hacer
			Escribir ("- ¿Número de materias estudiante "),(j),("?");
			Leer N_Materias;
			Acum_NMa=Acum_NMa+N_Materias;
			// PARA N MATERIAS POR CADA ESTUDIANTE
			Para k=1 Hasta N_Materias Con Paso 1 Hacer
				// INGRESO DE 5 NOTAS PARCIAL POR CADA N ESTUDIANTE DE CADA N SECCION O GRUPO
				Escribir ("****************");
				Escribir ("  MATERIA "),(k),(":");
				Escribir ("****************");
				Escribir ("- ¿Nota Parcial 1?");
				Leer NotaP1;
				Acum_NP1=Acum_NP1+NotaP1;
				Si (NotaP1>=6) Entonces
					Acum_NP1_Aprobados=Acum_NP1_Aprobados+NotaP1;
				SiNo
					Acum_NP1_Reprobados=Acum_NP1_Reprobados+NotaP1;
				FinSi
				Escribir ("- ¿Nota Parcial 2?");
				Leer NotaP2;
				Acum_NP2=Acum_NP2+NotaP2;
				Si (NotaP2>=6) Entonces
					Acum_NP2_Aprobados=Acum_NP2_Aprobados+NotaP2;
				SiNo
					Acum_NP2_Reprobados=Acum_NP2_Reprobados+NotaP2;
				FinSi
				Escribir ("- ¿Nota Parcial 3?");
				Leer NotaP3;
				Acum_NP3=Acum_NP3+NotaP3;
				Si (NotaP3>=6) Entonces
					Acum_NP3_Aprobados=Acum_NP3_Aprobados+NotaP3;
				SiNo
					Acum_NP3_Reprobados=Acum_NP3_Reprobados+NotaP3;
				FinSi
				Escribir ("- ¿Nota Parcial 4?");
				Leer NotaP4;
				Acum_NP4=Acum_NP4+NotaP4;
				Si (NotaP4>=6) Entonces
					Acum_NP4_Aprobados=Acum_NP4_Aprobados+NotaP4;
				SiNo
					Acum_NP4_Reprobados=Acum_NP4_Reprobados+NotaP4;
				FinSi
				Escribir ("- ¿Nota Parcial 5?");
				Leer NotaP5;
				Acum_NP5=Acum_NP5+NotaP5;
				Si (NotaP5>=6) Entonces
					Acum_NP5_Aprobados=Acum_NP5_Aprobados+NotaP5;
				SiNo
					Acum_NP5_Reprobados=Acum_NP5_Reprobados+NotaP5;
				FinSi
				Calculo_Promedio=NotaP1+NotaP2+NotaP3+NotaP4+NotaP5;
				Nota_Final=Calculo_Promedio/5;
				Escribir ("**************************");
				Escribir ("- Promedio Final: "),(Nota_Final),(".");
				Escribir ("**************************");
				Si (Nota_Final>=6) Entonces
					Escribir ("- ESTADO: APROBADO");
					Acum_Aprobados=Acum_Aprobados+Nota_Final;
				SiNo
					Escribir ("- ESTADO: REPROBADO");
					Acum_Reprobados=Acum_Reprobados+Nota_Final;
				FinSi
			FinPara
		FinPara
	FinPara
	////////////////////////////////////////////////////////////////////////
	//              CALCULO DE NOTA FINAL POR PARCIALES                   //
	////////////////////////////////////////////////////////////////////////
	// CALCULO DE NOTA FINAL POR PARCIALES
	Promedio_P1=Acum_NP1/5; // PARCIAL 1
	Promedio_P2=Acum_NP2/5; // PARCIAL 2
	Promedio_P3=Acum_NP3/5; // PARCIAL 3
	Promedio_P4=Acum_NP4/5; // PARCIAL 4
	Promedio_P5=Acum_NP5/5; // PARCIAL 5
	///////////////////////////////////////////////////////////////////////////////////////////////////
	//  CALCULO DE PORCENTAJE DE APROBADOS Y REPROBADOS --> GENERAL (TODOS LOS ESTUDIANTES)          //
	//////////////////////////////////////////////////////////////////////////////////////////////////
	// CALCULO DE PORCENTAJE DE APROBADOS Y REPROBADOS --> GENERAL (TODOS LOS ESTUDIANTES)
	Sumatoria_Aprobados_Reprobados=Acum_Aprobados+Acum_Reprobados;
	Calculo_Porcentaje_Aprobados=Acum_Aprobados*100;
	Porcentaje_Aprobados=Calculo_Porcentaje_Aprobados/Sumatoria_Aprobados_Reprobados;
	Calculo_Porcentaje_Reprobados=Acum_Reprobados*100;
	Porcentaje_Reprobados=Calculo_Porcentaje_Reprobados/Sumatoria_Aprobados_Reprobados;
	///////////////////////////////////////////////////////////////////////////////////////////////////
	//              CALCULO DE PORCENTAJE DE APROBADOS Y REPROBADOS --> POR PARCIALES               //
	//////////////////////////////////////////////////////////////////////////////////////////////////
	// CALCULO DE PORCENTAJE DE APROBADOS Y REPROBADOS POR PARCIALES
	Sumatoria_Parciales=Acum_NP1+Acum_NP2+Acum_NP3+Acum_NP4+Acum_NP5; // SUMATORIA DE TODAS LAS NOTAS DE PARCIALES
	////////////////////////////////////////////////////////////////////////
	//      CALCULO DE PORCENTAJES APROBADOS Y REPROBADOS PARCIAL 1       //
	////////////////////////////////////////////////////////////////////////
	// PARCIAL 1
	Sumatoria_Parciales_P1=Acum_NP1_Aprobados+Acum_NP1_Reprobados;
	Calculo_Porcentaje_Aprobados_P1=Acum_NP1_Aprobados*100;
	Porcentaje_Aprobados_P1=Calculo_Porcentaje_Aprobados_P1/Sumatoria_Parciales_P1;
	Calculo_Porcentaje_Reprobados_P1=Acum_NP1_Reprobados*100;
	Porcentaje_Reprobados_P1=Calculo_Porcentaje_Reprobados_P1/Sumatoria_Parciales_P1;
	////////////////////////////////////////////////////////////////////////
	//      CALCULO DE PORCENTAJES APROBADOS Y REPROBADOS PARCIAL 2       //
	////////////////////////////////////////////////////////////////////////
	// PARCIAL 2
	Sumatoria_Parciales_P2=Acum_NP2_Aprobados+Acum_NP2_Reprobados;
	Calculo_Porcentaje_Aprobados_P2=Acum_NP2_Aprobados*100;
	Porcentaje_Aprobados_P2=Calculo_Porcentaje_Aprobados_P2/Sumatoria_Parciales_P2;
	Calculo_Porcentaje_Reprobados_P2=Acum_NP2_Reprobados*100;
	Porcentaje_Reprobados_P2=Calculo_Porcentaje_Reprobados_P2/Sumatoria_Parciales_P2;
	////////////////////////////////////////////////////////////////////////
	//      CALCULO DE PORCENTAJES APROBADOS Y REPROBADOS PARCIAL 3       //
	////////////////////////////////////////////////////////////////////////
	// PARCIAL 3
	Sumatoria_Parciales_P3=Acum_NP3_Aprobados+Acum_NP3_Reprobados;
	Calculo_Porcentaje_Aprobados_P3=Acum_NP3_Aprobados*100;
	Porcentaje_Aprobados_P3=Calculo_Porcentaje_Aprobados_P3/Sumatoria_Parciales_P3;
	Calculo_Porcentaje_Reprobados_P3=Acum_NP3_Reprobados*100;
	Porcentaje_Reprobados_P3=Calculo_Porcentaje_Reprobados_P3/Sumatoria_Parciales_P3;
	////////////////////////////////////////////////////////////////////////
	//      CALCULO DE PORCENTAJES APROBADOS Y REPROBADOS PARCIAL 4       //
	////////////////////////////////////////////////////////////////////////
	// PARCIAL 4
	Sumatoria_Parciales_P4=Acum_NP4_Aprobados+Acum_NP4_Reprobados;
	Calculo_Porcentaje_Aprobados_P4=Acum_NP4_Aprobados*100;
	Porcentaje_Aprobados_P4=Calculo_Porcentaje_Aprobados_P4/Sumatoria_Parciales_P4;
	Calculo_Porcentaje_Reprobados_P4=Acum_NP4_Reprobados*100;
	Porcentaje_Reprobados_P4=Calculo_Porcentaje_Reprobados_P4/Sumatoria_Parciales_P4;
	////////////////////////////////////////////////////////////////////////
	//      CALCULO DE PORCENTAJES APROBADOS Y REPROBADOS PARCIAL 5       //
	////////////////////////////////////////////////////////////////////////
	// PARCIAL 5
	Sumatoria_Parciales_P5=Acum_NP5_Aprobados+Acum_NP5_Reprobados;
	Calculo_Porcentaje_Aprobados_P5=Acum_NP5_Aprobados*100;
	Porcentaje_Aprobados_P5=Calculo_Porcentaje_Aprobados_P5/Sumatoria_Parciales_P5;
	Calculo_Porcentaje_Reprobados_P5=Acum_NP5_Reprobados*100;
	Porcentaje_Reprobados_P5=Calculo_Porcentaje_Reprobados_P5/Sumatoria_Parciales_P5;
	Escribir ("------------------------------------");
	Escribir ("     SISTEMA DE NOTAS EN LINEA      ");
	Escribir ("------------------------------------");
	Escribir ("- DETALLES FINALES:");
	Escribir ("  - Promedio de Parciales 1: "),(Promedio_P1),(".");
	Escribir ("  - Promedio de Parciales 2: "),(Promedio_P2),(".");
	Escribir ("  - Promedio de Parciales 3: "),(Promedio_P3),(".");
	Escribir ("  - Promedio de Parciales 4: "),(Promedio_P4),(".");
	Escribir ("  - Promedio de Parciales 5: "),(Promedio_P5),(".");
	Escribir ("------------------------------------");
	Escribir ("  - ** DETALLES FINALES GENERALES DE PARCIALES: **");
	Escribir ("  - ******************************");
	Escribir ("  -           PARCIAL 1            ");
	Escribir ("  - ******************************");
	Escribir ("  - Porcentaje de aprobados parcial 1: "),(Porcentaje_Aprobados_P1),("%.");
	Escribir ("  - Porcentaje de reprobados parcial 1: "),(Porcentaje_Reprobados_P1),("%.");
	Escribir ("  - ******************************");
	Escribir ("  -           PARCIAL 2           ");
	Escribir ("  - ******************************");
	Escribir ("  - Porcentaje de aprobados parcial 2: "),(Porcentaje_Aprobados_P2),("%.");
	Escribir ("  - Porcentaje de reprobados parcial 2: "),(Porcentaje_Reprobados_P2),("%.");
	Escribir ("  - ******************************");
	Escribir ("  -           PARCIAL 3           ");
	Escribir ("  - ******************************");
	Escribir ("  - Porcentaje de aprobados parcial 3: "),(Porcentaje_Aprobados_P3),("%.");
	Escribir ("  - Porcentaje de reprobados parcial 3: "),(Porcentaje_Reprobados_P3),("%.");
	Escribir ("  - ******************************");
	Escribir ("  -           PARCIAL 4           ");
	Escribir ("  - ******************************");
	Escribir ("  - Porcentaje de aprobados parcial 4: "),(Porcentaje_Aprobados_P4),("%.");
	Escribir ("  - Porcentaje de reprobados parcial 4: "),(Porcentaje_Reprobados_P4),("%.");
	Escribir ("  - ******************************");
	Escribir ("  -           PARCIAL 5           ");
	Escribir ("  - ******************************");
	Escribir ("  - Porcentaje de aprobados parcial 5: "),(Porcentaje_Aprobados_P5),("%.");
	Escribir ("  - Porcentaje de reprobados parcial 5: "),(Porcentaje_Reprobados_P5),("%.");
	Escribir ("------------------------------------");
	Escribir ("  - ** DETALLES FINALES GENERALES: **");
	Escribir ("  - Porcentaje de aprobados: "),(Porcentaje_Aprobados),("%.");
	Escribir ("  - Porcentaje de reprobados: "),(Porcentaje_Reprobados),("%.");
	Escribir ("------------------------------------");
	Escribir ("     SISTEMA DE NOTAS EN LINEA      ");
	Escribir ("------------------------------------");
FinAlgoritmo
