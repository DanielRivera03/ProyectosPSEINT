

// Cinco miembros de un club contra la obesidad desean saber cuánto han bajado o subido de peso desde la
// última vez que se reunieron. Para esto se debe realizar un ritual de pesaje en donde cada uno se pesa en diez
// básculas distintas para así tener el promedio más exacto de su peso. Si existe diferencia positiva entre este
// promedio de peso y el peso de la última vez que se reunieron, significa que subieron de peso. Pero si la
// diferencia es negativa, significa que bajaron. Lo que el problema requiere es que por cada persona se imprima
// un letrero que diga: “SUBIO” o “BAJO” y la cantidad de kilos que subió o bajó de peso.

	// FORMA A				


Algoritmo Proyecto006
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES											 //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Definir Peso01_Anterior, Peso01_Actual, Peso01_Bascula, Diferecia_Libra01P, Acum01_Peso Como Real;
	Definir Peso02_Anterior, Peso02_Actual, Peso02_Bascula, Diferecia_Libra02P, Acum02_Peso Como Real;
	Definir Peso03_Anterior, Peso03_Actual, Peso03_Bascula, Diferecia_Libra03P, Acum03_Peso Como Real;
	Definir Peso04_Anterior, Peso04_Actual, Peso04_Bascula, Diferecia_Libra04P, Acum04_Peso Como Real;
	Definir Peso05_Anterior, Peso05_Actual, Peso05_Bascula, Diferecia_Libra05P, Acum05_Peso Como Real;
	Definir Calculo_Promedio_Pesos_Actuales, Calculo_Promedio_Pesos_Basculas, Calculo_Promedio_Pesos_Anteriores Como Real;
	Definir Promedio_Pesos_Actuales, Promedio_Pesos_Basculas, Promedio_Pesos_Anteriores Como Real;
	// INICIALIZACION DE ACUMULADORES
	Acum01_Peso=0;
	Acum02_Peso=0;
	Acum03_Peso=0;
	Acum04_Peso=0;
	Acum05_Peso=0;
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										INICIO DEL PROGRAMA								     //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Escribir ("------------------------------------------");
	Escribir ("             BASCULA VIRTUAL              ");
	Escribir ("------------------------------------------");
	i=1; // INICIALIZACION CONTADOR I
	// SOLAMENTE PROCESA 5 PERSONAS
	Mientras (i<5) Hacer
		// PRIMERA PERSONA
		Mientras (i=1) Hacer
			Escribir ("** PERSONA NO.1 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso01_Anterior; // LEE PESO ANTERIOR PERSONA 1
			j=1; // INICIALIZACION CONTADOR J
			Mientras (j<11) Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso01_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum01_Peso=Acum01_Peso+Peso01_Bascula; // CALCULA TODOS LOS PESOS
				j=j+1; // AUMENTA EN 1 CADA INTERACCION
			FinMientras
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
			i=i+1; // AUMENTA EN 1 CADA INTERACCION
		FinMientras
		// SEGUNDA PERSONA
		Mientras (i=2) Hacer
			Escribir (""); // SALTO DE LINEA
			Escribir ("** PERSONA NO.2 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso02_Anterior; // LEE PESO ANTERIOR PERSONA 1
			j=1; // INICIALIZACION CONTADOR J
			Mientras (j<11) Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso02_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum02_Peso=Acum02_Peso+Peso02_Bascula; // CALCULA TODOS LOS PESOS
				j=j+1; // AUMENTA EN 1 CADA INTERACCION
			FinMientras
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
				Si(Diferecia_Libra02P>0)Entonces
					Escribir("  *******************************");
					Escribir("  *       Subió "),(Diferecia_Libra02P), (" libras.     *"); // SUBIO DE PESO
					Escribir("  *******************************");
				Sino
					Escribir("  *******************************");
					Escribir("  *   Se Mantiene "),(Peso02_Anterior), (" libras.   *"); // SE MANTIENE CON EL MISMO PESO
					Escribir("  *******************************");
				Finsi	
			Finsi	
			i=i+1; // AUMENTA EN 1 CADA INTERACCION
		FinMientras
		// TERCERA PERSONA
		Mientras (i=3) Hacer
			Escribir (""); // SALTO DE LINEA
			Escribir ("** PERSONA NO.3 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso03_Anterior; // LEE PESO ANTERIOR PERSONA 1
			j=1; // INICIALIZACION CONTADOR J
			Mientras (j<11) Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso03_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum03_Peso=Acum03_Peso+Peso03_Bascula; // CALCULA TODOS LOS PESOS
				j=j+1; // AUMENTA EN 1 CADA INTERACCION
			FinMientras
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
			i=i+1; // AUMENTA EN 1 CADA INTERACCION
		FinMientras
		// CUARTA PERSONA
		Mientras (i=4) Hacer
			Escribir (""); // SALTO DE LINEA
			Escribir ("** PERSONA NO.4 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso04_Anterior; // LEE PESO ANTERIOR PERSONA 1
			j=1; // INICIALIZACION CONTADOR J
			Mientras (j<11) Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso04_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum04_Peso=Acum04_Peso+Peso04_Bascula; // CALCULA TODOS LOS PESOS
				j=j+1; // AUMENTA EN 1 CADA INTERACCION
			FinMientras
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
			i=i+1; // AUMENTA EN 1 CADA INTERACCION
		FinMientras
		// QUINTA PERSONA
		Mientras (i=5) Hacer
			Escribir (""); // SALTO DE LINEA
			Escribir ("** PERSONA NO.5 **");
			Escribir("- Digite su peso anterior en libras: ");
			Leer Peso05_Anterior; // LEE PESO ANTERIOR PERSONA 1
			j=1; // INICIALIZACION CONTADOR J
			Mientras (j<11) Hacer
				Escribir("- Ingrese el peso de báscula {"),(j),(" de 10}:");
				Leer Peso05_Bascula; // LEE LOS PESOS DE LAS 10 BASCULAS
				Acum05_Peso=Acum05_Peso+Peso05_Bascula; // CALCULA TODOS LOS PESOS
				j=j+1; // AUMENTA EN 1 CADA INTERACCION
			FinMientras
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
			Calculo_Promedio_Pesos_Basculas=Acum01_Peso+Acum02_Peso+Acum03_Peso+Acum04_Peso+Acum05_Peso; // 10 BASCULAS POR 5 PERSONAS --> CALCULA PROMEDIO PESOS BASCULAS
			Promedio_Pesos_Basculas=Calculo_Promedio_Pesos_Basculas/5; // IMPRIME PROMEDIO PESOS BASCULAS
			Calculo_Promedio_Pesos_Actuales=Peso01_Actual+Peso02_Actual+Peso03_Actual+Peso04_Actual+Peso05_Actual; // CALCULA PROMEDIO PESOS ACTUALES
			Promedio_Pesos_Actuales=Calculo_Promedio_Pesos_Actuales/5; // IMPREIME PROMEDIO PESOS ACTUALES
			Calculo_Promedio_Pesos_Anteriores=Peso01_Anterior+Peso02_Anterior+Peso03_Anterior+Peso04_Anterior+Peso05_Anterior; // CALCULA PROMEDIO PESOS ANTERIORES
			Promedio_Pesos_Anteriores=Calculo_Promedio_Pesos_Anteriores/5; // IMPRIME PROMEDIO DE PESOS BASCULAS
			Escribir ("  - Promedio de pesos básculas: "),(Promedio_Pesos_Basculas),(" libras.");
			Escribir ("  - Promedio de pesos actuales: "),(Promedio_Pesos_Actuales),(" libras.");
			Escribir ("  - Promedio de pesos anteriores: "),(Promedio_Pesos_Anteriores),(" libras.");
			Escribir ("------------------------------------------");
			Escribir ("       ¡MUCHAS GRACIAS POR PESARSE!       ");
			Escribir ("------------------------------------------");
			i=i+1; // AUMENTA EN 1 CADA INTERACCION
		FinMientras
		i=i+1; // AUMENTA EN 1 CADA INTERACCION
	FinMientras
FinAlgoritmo
