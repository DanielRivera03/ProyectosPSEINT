

// Una compañía de seguros lista de vendedores. Los vendedores están distribuidos por categorías las
// cuales son: Categoría 1, Categoría 2, categoría 3. Cada vendedor realiza varias ventas al mes. Su
// política de pago es que un vendedor recibe un sueldo base, más un 10% extra por comisiones de sus
// ventas. El gerente de la compañía desea saber:
	// a) Cuánto dinero obtendrá cada vendedor por concepto de comisiones por sus ventas realizadas y el total a pagar
	//    tomando en cuenta su sueldo base y sus comisiones.
	// b) El total de ventas, el total de comisiones, el porcentaje que tienen cada categoría.
	// c) En una leyenda debe de decir cuál de las categorías tiene el primer lugar, segundo lugar, el tercer y su respectivo
	//    porcentaje y usted como el dueño le dará los premios.
	// d) Para finalizar la entrada de datos debe de teclear el digito s o S (Minùscula o Mayùscula). 		


Algoritmo Ejercicio17
	Definir Nombre_Empleado Como Cadena;
	Definir i, Categoria_Empleado, Num_Empleados Como Entero;
	Definir Sueldo_Base, Calculo_Comision, Calculo_Ventas, Sueldo_Final, Total_Ventas Como Real;
	Definir Calculo_Porcentaje_Cat1, Calculo_Porcentaje_Cat2, Calculo_Porcentaje_Cat3 Como Real;
	Definir Porcentaje_Cat01, Porcentaje_Cat02, Porcentaje_Cat03 Como Real;
	Definir Opcion_Usuario Como Caracter;
	Opcion_Usuario='S';
	Opcion_Usuario='s';
	Acum_Nombre=' ';
	Acum_Comision=0;
	Acum_Ventas=0;
	Acum_Comisiones_Cat1=0;
	Acum_Comisiones_Cat2=0;
	Acum_Comisiones_Cat3=0;
	i=0;
	Mientras (Opcion_Usuario="s" o Opcion_Usuario="S") Hacer
		Escribir ("-----------------------------------------------");
		Escribir ("       ASESUISA SEGUROS EL SALVADOR SURA       ");
		Escribir ("-----------------------------------------------");
		Escribir ("- Sistema de gestión de empleados ASESUISA");
		Escribir ("***********************************************");
		Escribir ("- Ingreso de datos empleado No. "),(i+1),(":");
		Escribir ("-----------------------------------------------");
		Escribir ("* Importante: para una visualización óptima de los");
		Escribir ("  datos, le sugerimos que divida los nombres de los");
		Escribir ("  empleados con comas {,} -> Ej: {Marcos,}");
		Escribir (""); // SALTO DE LINEA
		Escribir ("- Ingrese el nombre del empleado "),(i+1),(":");
		Leer Nombre_Empleado; // LEE NOMBRE DE EMPLEADO
		Acum_Nombre=Acum_Nombre+Nombre_Empleado; // GUARDA NOMBRE DE EMPLEADOS PROCESADOS
		Escribir ("- Ingrese el sueldo base del empleado "),(i+1),(":");
		Leer Sueldo_Base; // LEE SUELDO BASE
		Escribir ("- Ingrese el total de ventas del empleado "),(i+1),(":");
		Leer Total_Ventas; // LEE TOTAL DE VENTAS
		Escribir ("- Ingrese la categoría del empleado "),(i+1),(":");
		Leer Categoria_Empleado; // LEE CATEGORIA DE EMPLEADO
		Si (Categoria_Empleado=1) <> (Categoria_Empleado=2) <> (Categoria_Empleado=3) Entonces
			Calculo_Ventas=Sueldo_Base+Total_Ventas; // calcula sueldo base + ventas
			Calculo_Comision=Calculo_Ventas*0.10; // calcula el total anterior + el 10% de comision
			Sueldo_Final=Calculo_Ventas+Calculo_Comision; // calcula el sueldo final con comision incluida
			Acum_Comision=Acum_Comision+Calculo_Comision; // calcula el total de todas las comisiones
			Acum_Ventas=Acum_Ventas+Total_Ventas; // calcula el total de ventas
			Escribir (""); // SALTO DE LINEA
			Escribir ("-----------------------------------------------");
			Escribir ("- Sueldo base empleado: "),(i+1),(": $"),(Sueldo_Base),(" USD."); // MUESTRA SUELDO BASE DE EMPLEADOS
			Escribir ("- Sueldo base + total de ventas empleado "),(i+1),(": $"),(Calculo_Ventas),(" USD."); // MUESTRA SUELDO BASE + TOTAL DE VENTAS
			Escribir ("- Monto de comision empleado "),(i+1),(": $"),(Calculo_Comision),(" USD."); // MUESTRA CALCULO DE COMISIONES
			Escribir ("- Sueldo final empleado  "),(i+1),(": $"),(Sueldo_Final),(" USD."); // MUESTRA SUELDO FINAL CON COMISION INCLUIDA
			Escribir ("-----------------------------------------------");
		SiNo
			// SI CLAVE DIGITADA NO ES LA CORRECTA
			Escribir ("-----------------------------------------------");
			Escribir ("       ASESUISA SEGUROS EL SALVADOR SURA       ");
			Escribir ("-----------------------------------------------");
			Escribir ("- Lo sentimos, debe ingresar una categoría que "); // NO PROCEDE Y TERMINA EJECUCION
			Escribir ("             sea válida {1-3}                  ");
			Escribir ("*Por lo cual el empleado con categoría ingresada");
			Escribir (" incorrecta no podrá ser procesado...");
		FinSi
		// CALCULA LOS PORCENTAJES DE COMISIONES
		Si (Categoria_Empleado=1) Entonces // CALCULO PORCENTAJE CATEGORIA EMPLEADO NUMERO 1
			// ACUMULADOR QUE CALCULA COMISIONES DE EMPLEADOS CATEGORIA 1 EXCLUSIVAMENTE
			Acum_Comisiones_Cat1=Acum_Comisiones_Cat1+Calculo_Comision;
			Calculo_Porcentaje_Cat1=Acum_Comision*100;
			Porcentaje_Cat01=Calculo_Porcentaje_Cat1/Acum_Comisiones_Cat1;
		SiNo
			Si(Categoria_Empleado=2) Entonces // CALCULO PORCENTAJE CATEGORIA EMPLEADO NUMERO 2
				Acum_Comisiones_Cat2=Acum_Comisiones_Cat2+Calculo_Comision;
				Calculo_Porcentaje_Cat2=Acum_Comision*100;
				Porcentaje_Cat02=Calculo_Porcentaje_Cat2/Acum_Comisiones_Cat2;
			SiNo
				Si (Categoria_Empleado=3) Entonces // CALCULO PORCENTAJE CATEGORIA EMPLEADO NUMERO 3
					Acum_Comisiones_Cat3=Acum_Comisiones_Cat3+Calculo_Comision;
					Calculo_Porcentaje_Cat3=Acum_Comision*100;
					Porcentaje_Cat03=Calculo_Porcentaje_Cat3/Acum_Comisiones_Cat3;
				FinSi
			FinSi
		FinSi
		// IMPRIME DATOS FINALES
		Escribir ("-----------------------------------------------");
		Escribir ("       ASESUISA SEGUROS EL SALVADOR SURA       ");
		Escribir ("-----------------------------------------------");
		Escribir ("*** OTROS DATOS:");
		Escribir ("- Nombres de empleados procesados: "),(Acum_Nombre),(".");
		Escribir ("- Total de Comisiones: $"),(Acum_Comision),(" USD.");
		Escribir ("- Total de ventas: $"),(Acum_Ventas),(" USD.");
		Escribir ("-----------------------------------------------");
		// MUESTRA PORCENTAJES OBTENIDOS POR CATEGORIA DE EMPLEADOS
		Escribir ("- Porcentaje Comisiones Categoría 1: "),(Porcentaje_Cat01),("%.");
		Escribir ("- Porcentaje Comisiones Categoría 2: "),(Porcentaje_Cat02),("%.");
		Escribir ("- Porcentaje Comisiones Categoría 3: "),(Porcentaje_Cat03),("%.");
		//////////////////////////////////////////////////////////////////////////////////////
		//////////////////////////////////////////////////////////////////////////////////////
							// INICIO DE VALIDACIONES DE CATEGORIAS GANADORAS //	
		//////////////////////////////////////////////////////////////////////////////////////
		//////////////////////////////////////////////////////////////////////////////////////
		Si (Calculo_Porcentaje_Cat3>Calculo_Porcentaje_Cat2) Entonces
			Escribir ("-----------------------------------------------");
			Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 3 GANADORA");
			Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
			Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat03),("%. ***");
			Escribir ("-----------------------------------------------");
			Escribir ("-----------------------------------------------");
			Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
			Escribir ("-----------------------------------------------");
		SiNo
			Si (Calculo_Porcentaje_Cat3>Calculo_Porcentaje_Cat1) Entonces
				Escribir ("-----------------------------------------------");
				Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 3 GANADORA");
				Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
				Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat03),("%. ***");
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
				Escribir ("-----------------------------------------------");
			SiNo
				Si (Calculo_Porcentaje_Cat2>Calculo_Porcentaje_Cat1) Entonces
					Escribir ("-----------------------------------------------");
					Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 2 GANADORA");
					Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
					Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat02),("%. ***");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
					Escribir ("-----------------------------------------------");
				SiNo
					Si (Calculo_Porcentaje_Cat2>Calculo_Porcentaje_Cat3) Entonces
						Escribir ("-----------------------------------------------");
						Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 2 GANADORA");
						Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
						Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat02),("%. ***");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
						Escribir ("-----------------------------------------------");
					Sino
						Si (Calculo_Porcentaje_Cat1>Calculo_Porcentaje_Cat2) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 1 GANADORA");
							Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
							Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat01),("%. ***");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
							Escribir ("-----------------------------------------------");
						SiNo
							Si (Calculo_Porcentaje_Cat1>Calculo_Porcentaje_Cat3) Entonces
								Escribir ("-----------------------------------------------");
								Escribir ("   CATEGORIA DE EMPLEADOS NÚMERO 1 GANADORA");
								Escribir ("      CON MAYOR PORCENTAJE DE COMISIONES");
								Escribir ("   *** Porcentaje obtenido: "),(Porcentaje_Cat01),("%. ***");
								Escribir ("-----------------------------------------------");
								Escribir ("-----------------------------------------------");
								Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
								Escribir ("-----------------------------------------------");
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		//////////////////////////////////////////////////////////////////////////////////////
		//////////////////////////////////////////////////////////////////////////////////////
							// FIN DE VALIDACIONES DE CATEGORIAS GANADORAS //	
		//////////////////////////////////////////////////////////////////////////////////////
		//////////////////////////////////////////////////////////////////////////////////////
		// PREGUNTA A USUARIO SI DESEA PROCESAR MAS EMPLEADOS
		Escribir ("- ¿ Desea seguir procesando empleados?");
		Escribir ("- Digite {s} o {S} para seguir procesando");
		Escribir ("- Si desea salir digite cero {0}.");
		Leer Opcion_Usuario;
		// FINALIZA BUCLE INFINITO SI OPCION DIGITADA ES CERO
		Si (Opcion_Usuario="0") Entonces
			Escribir ("-----------------------------------------------");
			Escribir ("       ASESUISA SEGUROS EL SALVADOR SURA       ");
			Escribir ("-----------------------------------------------");
			Escribir ("     GRACIAS POR UTILIZAR NUESTRA PLATAFORMA   ");
			Escribir ("-----------------------------------------------");
			Escribir ("-----------------------------------------------");
		FinSi
		i=i+1; // AUMENTO EN 1 POR CADA PROCESO
	FinMientras
FinAlgoritmo
