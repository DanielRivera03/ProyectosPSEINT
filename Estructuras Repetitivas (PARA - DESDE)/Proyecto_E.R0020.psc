Algoritmo Proyecto020
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES							   				   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	Definir i, j, N_Empleados Como Entero;
	Definir Nombre_Empleados, Codigo_Empleados Como Cadena;
	Definir Sueldo_Empleados, Aumento, Sueldo_Final, Calculo_Nomina_Sin_Aumentos, Calculo_Nomina_Con_Aumentos, Calculo_General_Aumentos Como Real;
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 								INICIALIZACION DE ACUMULADORES							   	   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	Acum_Sueldos_E1=0; Acum_Sueldos_E2=0; Acum_Sueldos_E3=0; Acum_Sueldos_E4=0; Acum_Sueldos_E5=0;
	Acum_Aumento1_E1=0; Acum_Aumento1_E2=0; Acum_Aumento1_E3=0; Acum_Aumento1_E4=0; Acum_Aumento1_E5=0;
	Acum_Aumento1_E1=0; Acum_Aumento1_E2=0; Acum_Aumento1_E3=0; Acum_Aumento1_E4=0; Acum_Aumento1_E5=0;
	Acum_Aumento3_E1=0; Acum_Aumento3_E2=0; Acum_Aumento3_E3=0; Acum_Aumento3_E4=0; Acum_Aumento3_E5=0;
	Acum_Sueldos_Finales_E1=0; Acum_Sueldos_Finales_E2=0; Acum_Sueldos_Finales_E3=0; Acum_Sueldos_Finales_E4=0; Acum_Sueldos_Finales_E5=0;
	////////////////////////////////////////////////////////////////////////
	//                         INICIO DE PROGRAMA                         //
	////////////////////////////////////////////////////////////////////////
	Escribir ("-----------------------------------------");
	Escribir ("        GESTIONADORA DE EMPRESAS         ");
	Escribir ("-----------------------------------------");
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Si (i=1) Entonces
			Escribir ("-----------------------------------------");
			Escribir ("- EMPRESA ["),(i),(" DE "),(" 5]");
			Escribir ("-----------------------------------------");
			Escribir ("- ¿Cuántos Empleados desea procesar?");
			Leer N_Empleados;
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- Digite el nombre del empleado ["),(j),("]:");
				Leer Nombre_Empleados;
				Escribir ("- Digite el código del empleado ["),(j),("]:");
				Leer Codigo_Empleados;
				Escribir ("- Digite el sueldo del empleado ["),(j),("]:");
				Leer Sueldo_Empleados;
				Acum_Sueldos_E1=Acum_Sueldos_E1+Sueldo_Empleados;
				Si (Sueldo_Empleados<1000) Entonces
					Aumento=Sueldo_Empleados*0.10;
					Sueldo_Final=Sueldo_Empleados+Aumento;
					Acum_Aumento1_E1=Acum_Aumento1_E1+Sueldo_Final;
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Aumento=Sueldo_Empleados*0.07;
						Sueldo_Final=Sueldo_Empleados+Aumento;
						Acum_Aumento2_E1=Acum_Aumento2_E1+Sueldo_Final;
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Aumento=Sueldo_Empleados*0.06;
							Sueldo_Final=Sueldo_Empleados+Aumento;
							Acum_Aumento3_E1=Acum_Aumento3_E1+Sueldo_Final;
						FinSi
					FinSi
				FinSi
				Acum_Sueldos_Finales_E1=Acum_Sueldos_Finales_E1+Sueldo_Final;
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- DETALLES FINALES:");
				Escribir ("- Nombre del empleado: "),(Nombre_Empleados),(".");
				Escribir ("- Código del empleado: "),(Codigo_Empleados),(".");
				Escribir ("- Sueldo base: $"),(Sueldo_Empleados),(" USD.");
				Si (Sueldo_Empleados<1000) Entonces
					Escribir ("- RECIBIO UN AUMENTO DEL 10%");
					Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
					Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Escribir ("- RECIBIO UN AUMENTO DEL 7%");
						Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
						Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Escribir ("- RECIBIO UN AUMENTO DEL 6%");
							Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
							Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
						FinSi
					FinSi
				FinSi
			FinPara
		FinSi
		Si (i=2) Entonces
			Escribir ("-----------------------------------------");
			Escribir ("- EMPRESA ["),(i),(" DE "),(" 5]");
			Escribir ("-----------------------------------------");
			Escribir ("- ¿Cuántos Empleados desea procesar?");
			Leer N_Empleados;
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- Digite el nombre del empleado ["),(j),("]:");
				Leer Nombre_Empleados;
				Escribir ("- Digite el código del empleado ["),(j),("]:");
				Leer Codigo_Empleados;
				Escribir ("- Digite el sueldo del empleado ["),(j),("]:");
				Leer Sueldo_Empleados;
				Acum_Sueldos_E2=Acum_Sueldos_E2+Sueldo_Empleados;
				Si (Sueldo_Empleados<1000) Entonces
					Aumento=Sueldo_Empleados*0.10;
					Sueldo_Final=Sueldo_Empleados+Aumento;
					Acum_Aumento1_E2=Acum_Aumento1_E2+Sueldo_Final;
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Aumento=Sueldo_Empleados*0.07;
						Sueldo_Final=Sueldo_Empleados+Aumento;
						Acum_Aumento2_E2=Acum_Aumento2_E2+Sueldo_Final;
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Aumento=Sueldo_Empleados*0.06;
							Sueldo_Final=Sueldo_Empleados+Aumento;
							Acum_Aumento3_E2=Acum_Aumento3_E2+Sueldo_Final;
						FinSi
					FinSi
				FinSi
				Acum_Sueldos_Finales_E2=Acum_Sueldos_Finales_E2+Sueldo_Final;
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- DETALLES FINALES:");
				Escribir ("- Nombre del empleado: "),(Nombre_Empleados),(".");
				Escribir ("- Código del empleado: "),(Codigo_Empleados),(".");
				Escribir ("- Sueldo base: $"),(Sueldo_Empleados),(" USD.");
				Si (Sueldo_Empleados<1000) Entonces
					Escribir ("- RECIBIO UN AUMENTO DEL 10%");
					Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
					Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Escribir ("- RECIBIO UN AUMENTO DEL 7%");
						Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
						Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Escribir ("- RECIBIO UN AUMENTO DEL 6%");
							Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
							Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
						FinSi
					FinSi
				FinSi
			FinPara
		FinSi
		Si (i=3) Entonces
			Escribir ("-----------------------------------------");
			Escribir ("- EMPRESA ["),(i),(" DE "),(" 5]");
			Escribir ("-----------------------------------------");
			Escribir ("- ¿Cuántos Empleados desea procesar?");
			Leer N_Empleados;
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- Digite el nombre del empleado ["),(j),("]:");
				Leer Nombre_Empleados;
				Escribir ("- Digite el código del empleado ["),(j),("]:");
				Leer Codigo_Empleados;
				Escribir ("- Digite el sueldo del empleado ["),(j),("]:");
				Leer Sueldo_Empleados;
				Acum_Sueldos_E3=Acum_Sueldos_E3+Sueldo_Empleados;
				Si (Sueldo_Empleados<1000) Entonces
					Aumento=Sueldo_Empleados*0.10;
					Sueldo_Final=Sueldo_Empleados+Aumento;
					Acum_Aumento1_E3=Acum_Aumento1_E3+Sueldo_Final;
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Aumento=Sueldo_Empleados*0.07;
						Sueldo_Final=Sueldo_Empleados+Aumento;
						Acum_Aumento2_E3=Acum_Aumento2_E3+Sueldo_Final;
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Aumento=Sueldo_Empleados*0.06;
							Sueldo_Final=Sueldo_Empleados+Aumento;
							Acum_Aumento3_E3=Acum_Aumento3_E3+Sueldo_Final;
						FinSi
					FinSi
				FinSi
				Acum_Sueldos_Finales_E3=Acum_Sueldos_Finales_E3+Sueldo_Final;
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- DETALLES FINALES:");
				Escribir ("- Nombre del empleado: "),(Nombre_Empleados),(".");
				Escribir ("- Código del empleado: "),(Codigo_Empleados),(".");
				Escribir ("- Sueldo base: $"),(Sueldo_Empleados),(" USD.");
				Si (Sueldo_Empleados<1000) Entonces
					Escribir ("- RECIBIO UN AUMENTO DEL 10%");
					Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
					Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Escribir ("- RECIBIO UN AUMENTO DEL 7%");
						Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
						Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Escribir ("- RECIBIO UN AUMENTO DEL 6%");
							Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
							Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
						FinSi
					FinSi
				FinSi
			FinPara
		FinSi
		Si (i=4) Entonces
			Escribir ("-----------------------------------------");
			Escribir ("- EMPRESA ["),(i),(" DE "),(" 5]");
			Escribir ("-----------------------------------------");
			Escribir ("- ¿Cuántos Empleados desea procesar?");
			Leer N_Empleados;
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- Digite el nombre del empleado ["),(j),("]:");
				Leer Nombre_Empleados;
				Escribir ("- Digite el código del empleado ["),(j),("]:");
				Leer Codigo_Empleados;
				Escribir ("- Digite el sueldo del empleado ["),(j),("]:");
				Leer Sueldo_Empleados;
				Acum_Sueldos_E4=Acum_Sueldos_E4+Sueldo_Empleados;
				Si (Sueldo_Empleados<1000) Entonces
					Aumento=Sueldo_Empleados*0.10;
					Sueldo_Final=Sueldo_Empleados+Aumento;
					Acum_Aumento1_E4=Acum_Aumento1_E4+Sueldo_Final;
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Aumento=Sueldo_Empleados*0.07;
						Sueldo_Final=Sueldo_Empleados+Aumento;
						Acum_Aumento2_E4=Acum_Aumento2_E4+Sueldo_Final;
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Aumento=Sueldo_Empleados*0.06;
							Sueldo_Final=Sueldo_Empleados+Aumento;
							Acum_Aumento3_E4=Acum_Aumento3_E4+Sueldo_Final;
						FinSi
					FinSi
				FinSi
				Acum_Sueldos_Finales_E4=Acum_Sueldos_Finales_E4+Sueldo_Final;
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- DETALLES FINALES:");
				Escribir ("- Nombre del empleado: "),(Nombre_Empleados),(".");
				Escribir ("- Código del empleado: "),(Codigo_Empleados),(".");
				Escribir ("- Sueldo base: $"),(Sueldo_Empleados),(" USD.");
				Si (Sueldo_Empleados<1000) Entonces
					Escribir ("- RECIBIO UN AUMENTO DEL 10%");
					Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
					Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Escribir ("- RECIBIO UN AUMENTO DEL 7%");
						Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
						Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Escribir ("- RECIBIO UN AUMENTO DEL 6%");
							Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
							Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
						FinSi
					FinSi
				FinSi
			FinPara
		FinSi
		Si (i=5) Entonces
			Escribir ("-----------------------------------------");
			Escribir ("- EMPRESA ["),(i),(" DE "),(" 5]");
			Escribir ("-----------------------------------------");
			Escribir ("- ¿Cuántos Empleados desea procesar?");
			Leer N_Empleados;
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- Digite el nombre del empleado ["),(j),("]:");
				Leer Nombre_Empleados;
				Escribir ("- Digite el código del empleado ["),(j),("]:");
				Leer Codigo_Empleados;
				Escribir ("- Digite el sueldo del empleado ["),(j),("]:");
				Leer Sueldo_Empleados;
				Acum_Sueldos_E5=Acum_Sueldos_E5+Sueldo_Empleados;
				Si (Sueldo_Empleados<1000) Entonces
					Aumento=Sueldo_Empleados*0.10;
					Sueldo_Final=Sueldo_Empleados+Aumento;
					Acum_Aumento1_E5=Acum_Aumento1_E5+Sueldo_Final;
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Aumento=Sueldo_Empleados*0.07;
						Sueldo_Final=Sueldo_Empleados+Aumento;
						Acum_Aumento2_E5=Acum_Aumento2_E5+Sueldo_Final;
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Aumento=Sueldo_Empleados*0.06;
							Sueldo_Final=Sueldo_Empleados+Aumento;
							Acum_Aumento3_E5=Acum_Aumento3_E5+Sueldo_Final;
						FinSi
					FinSi
				FinSi
				Acum_Sueldos_Finales_E5=Acum_Sueldos_Finales_E5+Sueldo_Final;
				Escribir ("-----------------------------------------");
				Escribir ("- EMPLEADO ["),(j),(" DE "),(N_Empleados),("]");
				Escribir ("-----------------------------------------");
				Escribir ("- DETALLES FINALES:");
				Escribir ("- Nombre del empleado: "),(Nombre_Empleados),(".");
				Escribir ("- Código del empleado: "),(Codigo_Empleados),(".");
				Escribir ("- Sueldo base: $"),(Sueldo_Empleados),(" USD.");
				Si (Sueldo_Empleados<1000) Entonces
					Escribir ("- RECIBIO UN AUMENTO DEL 10%");
					Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
					Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
				SiNo
					Si (Sueldo_Empleados>=1000 y Sueldo_Empleados<=2500) Entonces
						Escribir ("- RECIBIO UN AUMENTO DEL 7%");
						Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
						Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
					SiNo
						Si (Sueldo_Empleados>2500) Entonces
							Escribir ("- RECIBIO UN AUMENTO DEL 6%");
							Escribir ("- Monto del aumento: $"),(Aumento),(" USD.");
							Escribir ("- Sueldo final: $"),(Sueldo_Final),(" USD.");
						FinSi
					FinSi
				FinSi
			FinPara
		FinSi
	FinPara
	Calculo_Nomina_Sin_Aumentos=Acum_Sueldos_E1+Acum_Sueldos_E2+Acum_Sueldos_E3+Acum_Sueldos_E4+Acum_Sueldos_E5;
	Calculo_Nomina_Con_Aumentos=Acum_Sueldos_Finales_E1+Acum_Sueldos_Finales_E2+Acum_Sueldos_Finales_E3+Acum_Sueldos_Finales_E4+Acum_Sueldos_Finales_E5;
	Calculo_General_Aumentos=Acum_Aumento1_E1+Acum_Aumento2_E1+Acum_Aumento3_E1+Acum_Aumento1_E2+Acum_Aumento2_E2+Acum_Aumento3_E2+Acum_Aumento1_E3+Acum_Aumento2_E3+Acum_Aumento3_E3+Acum_Aumento1_E4+Acum_Aumento2_E4+Acum_Aumento3_E4+Acum_Aumento1_E5+Acum_Aumento2_E5+Acum_Aumento3_E5;
	Escribir ("-----------------------------------------");
	Escribir ("        GESTIONADORA DE EMPRESAS         ");
	Escribir ("-----------------------------------------");
	Escribir ("- DETALLES FINALES:");
	Escribir (" - Monto total de nómina sin aumentos: $"),(Calculo_Nomina_Sin_Aumentos),(" USD");
	Escribir (" - Monto total de nómina con aumentos: $"),(Calculo_Nomina_Con_Aumentos),(" USD");
	Escribir (" - Monto total de aumentos: $"),(Calculo_General_Aumentos),(" USD.");
	Escribir ("-----------------------------------------");
	Escribir ("        GESTIONADORA DE EMPRESAS         ");
	Escribir ("-----------------------------------------");
FinAlgoritmo
