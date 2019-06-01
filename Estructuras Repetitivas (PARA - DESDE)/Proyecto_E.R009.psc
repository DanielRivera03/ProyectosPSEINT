Algoritmo Proyecto009
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES											 //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Definir Peso01_Anterior, Peso01_Actual, Peso01_Bascula, Diferecia_Libra01P, Acum01_Peso Como Real;
	Definir Peso02_Anterior, Peso02_Actual, Peso02_Bascula, Diferecia_Libra02P, Acum02_Peso Como Real;
	Definir Peso03_Anterior, Peso03_Actual, Peso03_Bascula, Diferecia_Libra03P, Acum03_Peso Como Real;
	Definir Peso04_Anterior, Peso04_Actual, Peso04_Bascula, Diferecia_Libra04P, Acum04_Peso Como Real;
	Definir Peso05_Anterior, Peso05_Actual, Peso05_Bascula, Diferecia_Libra05P, Acum05_Peso Como Real;
	Definir Peso06_Anterior, Peso06_Actual, Peso06_Bascula, Diferecia_Libra06P, Acum06_Peso Como Real;
	Definir Peso07_Anterior, Peso07_Actual, Peso07_Bascula, Diferecia_Libra07P, Acum07_Peso Como Real;
	Definir Peso08_Anterior, Peso08_Actual, Peso08_Bascula, Diferecia_Libra08P, Acum08_Peso Como Real;
	Definir Peso09_Anterior, Peso09_Actual, Peso09_Bascula, Diferecia_Libra09P, Acum09_Peso Como Real;
	Definir Peso10_Anterior, Peso10_Actual, Peso10_Bascula, Diferecia_Libra10P, Acum10_Peso Como Real;
	Definir Peso11_Anterior, Peso11_Actual, Peso11_Bascula, Diferecia_Libra11P, Acum11_Peso Como Real;
	Definir Peso12_Anterior, Peso12_Actual, Peso12_Bascula, Diferecia_Libra12P, Acum12_Peso Como Real;
	Definir Peso13_Anterior, Peso13_Actual, Peso13_Bascula, Diferecia_Libra13P, Acum13_Peso Como Real;
	Definir Peso14_Anterior, Peso14_Actual, Peso14_Bascula, Diferecia_Libra14P, Acum14_Peso Como Real;
	Definir Peso15_Anterior, Peso15_Actual, Peso15_Bascula, Diferecia_Libra15P, Acum15_Peso Como Real;
	Definir Peso16_Anterior, Peso16_Actual, Peso16_Bascula, Diferecia_Libra16P, Acum16_Peso Como Real;
	Definir Peso17_Anterior, Peso17_Actual, Peso17_Bascula, Diferecia_Libra17P, Acum17_Peso Como Real;
	Definir Peso18_Anterior, Peso18_Actual, Peso18_Bascula, Diferecia_Libra18P, Acum18_Peso Como Real;
	Definir Peso19_Anterior, Peso19_Actual, Peso19_Bascula, Diferecia_Libra19P, Acum19_Peso Como Real;
	Definir Peso20_Anterior, Peso20_Actual, Peso20_Bascula, Diferecia_Libra20P, Acum20_Peso Como Real;
	Definir Calculo_Promedio_Pesos_Actuales, Calculo_Promedio_Pesos_Basculas, Calculo_Promedio_Pesos_Anteriores Como Real;
	Definir Promedio_Pesos_Actuales, Promedio_Pesos_Basculas, Promedio_Pesos_Anteriores Como Real;
	// INICIALIZACION DE ACUMULADORES
	Acum01_Peso=0; Acum06_Peso=0; Acum11_Peso=0; Acum16_Peso=0;
	Acum02_Peso=0; Acum07_Peso=0; Acum12_Peso=0; Acum17_Peso=0;
	Acum03_Peso=0; Acum08_Peso=0; Acum13_Peso=0; Acum18_Peso=0;
	Acum04_Peso=0; Acum09_Peso=0; Acum14_Peso=0; Acum19_Peso=0;
	Acum05_Peso=0; Acum10_Peso=0; Acum15_Peso=0; Acum20_Peso=0;
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										INICIO DEL PROGRAMA								     //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Escribir ("------------------------------------------");
	Escribir ("             BASCULA VIRTUAL              ");
	Escribir ("------------------------------------------");
	Para i=1 Hasta 20 Con Paso 1 Hacer
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 1             //
		///////////////////////////////////////////////
		Si(i=1) Entonces
			Escribir ("** PERSONA NO.1 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso01_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso01_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum01_Peso=Acum01_Peso+Peso01_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso01_Actual=Acum01_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra01P=Peso01_Actual-Peso01_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.1");
			Escribir ("  - Peso Anterior: "),(Peso01_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso01_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra01P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra01P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra01P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra01P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso01_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 2              //
		///////////////////////////////////////////////
		Si(i=2) Entonces
			Escribir ("** PERSONA NO.2 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso02_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso02_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum02_Peso=Acum02_Peso+Peso02_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso02_Actual=Acum02_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra02P=Peso02_Actual-Peso02_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.2");
			Escribir ("  - Peso Anterior: "),(Peso02_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso02_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra02P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra02P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra01P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra02P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso02_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 3             //
		///////////////////////////////////////////////
		Si(i=3) Entonces
			Escribir ("** PERSONA NO.3 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso03_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso03_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum03_Peso=Acum03_Peso+Peso03_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso03_Actual=Acum03_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra03P=Peso03_Actual-Peso03_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.3");
			Escribir ("  - Peso Anterior: "),(Peso03_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso03_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra03P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra03P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra03P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra03P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso03_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 4             //
		///////////////////////////////////////////////
		Si(i=4) Entonces
			Escribir ("** PERSONA NO.4 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso04_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso04_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum04_Peso=Acum04_Peso+Peso04_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso04_Actual=Acum04_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra04P=Peso04_Actual-Peso04_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.4");
			Escribir ("  - Peso Anterior: "),(Peso04_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso04_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra04P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra04P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra04P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra04P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso04_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 5             //
		///////////////////////////////////////////////
		Si(i=5) Entonces
			Escribir ("** PERSONA NO.5 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso05_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso05_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum05_Peso=Acum05_Peso+Peso05_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso05_Actual=Acum05_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra05P=Peso05_Actual-Peso05_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.5");
			Escribir ("  - Peso Anterior: "),(Peso05_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso05_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra05P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra05P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra05P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra05P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso05_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 6             //
		///////////////////////////////////////////////
		Si(i=6) Entonces
			Escribir ("** PERSONA NO.6 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso06_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso06_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum06_Peso=Acum06_Peso+Peso06_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso06_Actual=Acum06_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra06P=Peso06_Actual-Peso06_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.1");
			Escribir ("  - Peso Anterior: "),(Peso06_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso06_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra06P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra06P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra06P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra06P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso06_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 1             //
		///////////////////////////////////////////////
		Si(i=7) Entonces
			Escribir ("** PERSONA NO.7 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso07_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso07_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum07_Peso=Acum07_Peso+Peso07_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso07_Actual=Acum07_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra07P=Peso07_Actual-Peso07_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.7");
			Escribir ("  - Peso Anterior: "),(Peso07_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso07_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra07P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra07P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra07P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra07P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso07_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 8             //
		///////////////////////////////////////////////
		Si(i=8) Entonces
			Escribir ("** PERSONA NO.8 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso08_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso08_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum08_Peso=Acum08_Peso+Peso08_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso08_Actual=Acum08_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra08P=Peso01_Actual-Peso08_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.1");
			Escribir ("  - Peso Anterior: "),(Peso08_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso08_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra08P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra08P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra08P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra08P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso08_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 9             //
		///////////////////////////////////////////////
		Si(i=9) Entonces
			Escribir ("** PERSONA NO.9 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso09_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso09_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum09_Peso=Acum09_Peso+Peso09_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso09_Actual=Acum09_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra09P=Peso09_Actual-Peso09_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.9");
			Escribir ("  - Peso Anterior: "),(Peso09_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso09_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra09P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra09P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra09P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra09P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso09_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 10             //
		///////////////////////////////////////////////
		Si(i=10) Entonces
			Escribir ("** PERSONA NO.10 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso10_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso10_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum10_Peso=Acum10_Peso+Peso10_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso10_Actual=Acum10_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra10P=Peso10_Actual-Peso10_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.10");
			Escribir ("  - Peso Anterior: "),(Peso10_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso10_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra10P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra10P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra10P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra10P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso10_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 11             //
		///////////////////////////////////////////////
		Si(i=11) Entonces
			Escribir ("** PERSONA NO.11 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso11_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso11_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum11_Peso=Acum11_Peso+Peso11_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso11_Actual=Acum11_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra11P=Peso11_Actual-Peso11_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.11");
			Escribir ("  - Peso Anterior: "),(Peso11_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso11_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra11P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra11P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra11P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra11P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso11_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 12             //
		///////////////////////////////////////////////
		Si(i=12) Entonces
			Escribir ("** PERSONA NO.12 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso12_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso12_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum12_Peso=Acum12_Peso+Peso12_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso12_Actual=Acum12_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra12P=Peso12_Actual-Peso12_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.12");
			Escribir ("  - Peso Anterior: "),(Peso12_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso12_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra11P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra12P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra11P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra12P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso12_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 13             //
		///////////////////////////////////////////////
		Si(i=13) Entonces
			Escribir ("** PERSONA NO.13 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso13_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso13_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum13_Peso=Acum13_Peso+Peso13_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso13_Actual=Acum13_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra13P=Peso13_Actual-Peso13_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.13");
			Escribir ("  - Peso Anterior: "),(Peso13_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso13_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra13P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra13P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra13P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra13P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso13_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 14             //
		///////////////////////////////////////////////
		Si(i=14) Entonces
			Escribir ("** PERSONA NO.14 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso14_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso14_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum14_Peso=Acum14_Peso+Peso14_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso14_Actual=Acum14_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra14P=Peso14_Actual-Peso14_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.14");
			Escribir ("  - Peso Anterior: "),(Peso14_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso14_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra14P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra14P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra14P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra14P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso14_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 15             //
		///////////////////////////////////////////////
		Si(i=15) Entonces
			Escribir ("** PERSONA NO.15 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso15_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso15_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum15_Peso=Acum15_Peso+Peso15_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso15_Actual=Acum15_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra15P=Peso15_Actual-Peso15_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.15");
			Escribir ("  - Peso Anterior: "),(Peso15_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso15_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra15P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra15P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra15P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra15P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso15_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 16             //
		///////////////////////////////////////////////
		Si(i=16) Entonces
			Escribir ("** PERSONA NO.16 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso16_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso16_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum16_Peso=Acum16_Peso+Peso16_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso16_Actual=Acum16_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra16P=Peso16_Actual-Peso16_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.16");
			Escribir ("  - Peso Anterior: "),(Peso16_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso16_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra16P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra16P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra16P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra16P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso16_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 17             //
		///////////////////////////////////////////////
		Si(i=17) Entonces
			Escribir ("** PERSONA NO.17 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso17_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso17_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum17_Peso=Acum17_Peso+Peso17_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso17_Actual=Acum17_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra17P=Peso17_Actual-Peso17_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.17");
			Escribir ("  - Peso Anterior: "),(Peso17_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso17_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra17P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra17P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra17P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra17P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso17_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 18             //
		///////////////////////////////////////////////
		Si(i=18) Entonces
			Escribir ("** PERSONA NO.18 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso18_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso18_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum18_Peso=Acum18_Peso+Peso18_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso18_Actual=Acum18_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra18P=Peso18_Actual-Peso18_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.18");
			Escribir ("  - Peso Anterior: "),(Peso18_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso18_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra18P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra18P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra18P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra18P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso18_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 19             //
		///////////////////////////////////////////////
		Si(i=19) Entonces
			Escribir ("** PERSONA NO.19 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso19_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso19_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum19_Peso=Acum19_Peso+Peso19_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso19_Actual=Acum19_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra19P=Peso19_Actual-Peso19_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.19");
			Escribir ("  - Peso Anterior: "),(Peso19_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso19_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra19P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra19P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra19P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra19P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso19_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
		////////////////////////////////////////////////
		// 				PERSONA NUMERO 20             //
		///////////////////////////////////////////////
		Si(i=20) Entonces
			Escribir ("** PERSONA NO.20 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso20_Anterior; // LEE PESO ANTERIOR PERSONA 1
			Para j=1 Hasta 10 Con Paso 1 Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso20_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum20_Peso=Acum20_Peso+Peso20_Bascula; // CALCULA TODOS LOS PESOS
			FinPara
			Peso20_Actual=Acum20_Peso/10; // CALCULA EL PESO FINAL EXACTO
			Diferecia_Libra20P=Peso20_Actual-Peso20_Anterior; // CALCULA LA DIFERENCIA DE PESOS
			Escribir ("------------------------------------------");
			Escribir ("             BASCULA VIRTUAL              ");
			Escribir ("------------------------------------------");
			Escribir ("* DETALLES FINALES: ");
			Escribir ("- PERSONA NO.20");
			Escribir ("  - Peso Anterior: "),(Peso20_Anterior),(" libras.");
			Escribir ("  - Nuevo peso: "),(Peso20_Actual),(" libras.");
			// SI EXISTE UNA DIFERENCIA POSITIVA, ENTONCES 
			Si(Diferecia_Libra20P<0) Entonces
				Escribir("  *******************************");
				Escribir("  *       Bajo "),Diferecia_Libra20P*(-1), (" libras.        *"); // BAJO DE PESO
				Escribir("  *******************************");
			Sino
				Si(Diferecia_Libra20P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra20P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso20_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
		FinSi
	FinPara
FinAlgoritmo
	