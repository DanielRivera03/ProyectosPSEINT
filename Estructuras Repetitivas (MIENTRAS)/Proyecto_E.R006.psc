

// Escriba un Pseudocódigo, que dado como dato N números enteros y positivos, determine lo siguientes literales:
//  a) Cuántos de ellos son pares y cuántos son impares. Además, El promedio y el porcentaje de los pares e
//     impares.
//  b) Ya encontrado el promedio de los números pares e impares imprima cual es el mayor y el menor. Tome en
//     cuenta que podrían ser iguales


Algoritmo Proyecto007
	Definir i, j, Num_Procesos, Numero_Usuario Como Entero;
	Definir Promedio_Numeros Como Real;
	Escribir ("-------------------------------------------");
	Escribir ("           CALCULADORA VIRTUAL             ");
	Escribir ("-------------------------------------------");
	Escribir ("- ¿Cuantos Números desea procesar?");
	Leer Num_Procesos; // LEE N NUMEROS A PROCESAR POR USUARIO
	i=0; // INICIALIZACION DE CONTADOR
	Mientras (i<Num_Procesos) Hacer
		Escribir ("Digite el número "),(i+1),(": ");
		Leer Numero_Usuario; // LEE LOS NUMEROS INGRESADOS POR EL USUARIO
		// CUENTA N NUMEROS PARES
		Si (Numero_Usuario MOD 2=0) Entonces
			Acum_Pares=Acum_Pares+1; // CUENTA LOS N NUMEROS PARES INGRESADOS
			Sumatoria_Pares=Sumatoria_Pares+Numero_Usuario; // SUMA LOS NUMEROS PARES INGRESADOS
			Calculo_Porcentaje_Pares=Acum_Pares*100; // CALCULA EL PORCENTAJE DE NUMEROS PARES *100
			Porcentaje_Pares=Calculo_Porcentaje_Pares/Num_Procesos; // IMPRIME EL PORCENTAJE EXACTO DE NUMEROS PARES
			Promedio_Pares=Sumatoria_Pares/Acum_Pares; // CALCULA EL PROMEDIO DE NUMEROS PARES
		FinSi
		// CUENTA N NUMEROS IMPARES
		Si (Numero_Usuario MOD 2=1) Entonces
			Acum_Impares=Acum_Impares+1; // CUENTA LOS N NUMEROS IMPARES INGRESADOS
			Sumatoria_Impares=Sumatoria_Impares+Numero_Usuario; // SUMA LOS NUMEROS IMPARES
			Calculo_Porcentaje_Impares=Acum_Impares*100; // CALCULA EL PORCENTAJE DE NUMEROS IMPARES *100
			Porcentaje_Impares=Calculo_Porcentaje_Impares/Num_Procesos; // IMPRIME EL PORCENTAJE EXACTO DE NUMEROS IMPARES
			Promedio_Impares=Sumatoria_Impares/Acum_Impares; // CALCULA EL PROMEDIO DE NUMEROS IMPARES
		FinSi
		// OTROS PROCESOS
		Acum_Sumatoria=Acum_Sumatoria+Numero_Usuario; // CALCULA SUMATORIA DE NUMEROS INGRESADOS
		Promedio_Numeros=Acum_Sumatoria/Num_Procesos; // CALCULA EL PROMEDIO DE NUMEROS INGRESADOS
		i=i+1;
	FinMientras
	// SI LOS NUMERO INGRESADO ES IGUAL O MENOR A CERO ENTONCES
	Si (Numero_Usuario<=0) Entonces
		Escribir ("-------------------------------------------");
		Escribir ("           CALCULADORA VIRTUAL             ");
		Escribir ("-------------------------------------------");
		Escribir ("- Lo sentimos, debe ingresar solo números  "); // NO PROCEDE LA EJECUCION DEL PROGRAMA
		Escribir ("          enteros y positivos.             ");
		Escribir ("-------------------------------------------");
		Escribir ("           CALCULADORA VIRTUAL             ");
		Escribir ("-------------------------------------------");
		// SI LOS NUMEROS INGRESADOS SON MAYORES A CERO ENTONCES 
	SiNo
		Escribir ("-------------------------------------------");
		Escribir ("           CALCULADORA VIRTUAL             ");
		Escribir ("-------------------------------------------");
		Escribir ("- INFORME FINAL DE DATOS:");
		Escribir (" - Cantidad de números pares: "),(Acum_Pares),(".");
		Escribir (" - Cantidad de números impares: "),(Acum_Impares),(".");
		Escribir (" - Sumatoria de números ingresados: "),(Acum_Sumatoria),(".");
		Escribir (" - Promedio de números ingresados: "),(Promedio_Numeros),("."); // PROCEDE A LA EJECUCION
		Escribir (" - Sumatoria de números impares: "),(Sumatoria_Impares),(".");
		Escribir (" - Sumatoria de números pares: "),(Sumatoria_Pares),(".");
		Escribir (" - Porcentaje de números impares: "),(Porcentaje_Impares),("%.");
		Escribir (" - Porcentaje de números pares: "),(Porcentaje_Pares),("%.");
		// SI EL PROMEDIO DE IMPARES ES MAYOR A PROMEDIO DE PARES ENTONCES
		Si (Promedio_Impares>Promedio_Pares) Entonces
			Escribir ("-------------------------------------------");
			Escribir ("- El promedio de números impares es mayor");
			Escribir ("  que el promedio de números pares.");
			Escribir ("      --- Promedio Mayor: "),(Promedio_Impares),(" ---");
			Escribir ("-------------------------------------------");
		SiNo
			// SI PROMEDIO DE PARES ES MAYOR A PROMEDIO DE IMPARES ENTONCES
			Si (Promedio_Pares>Promedio_Impares) Entonces
				Escribir ("-------------------------------------------");
				Escribir ("- El promedio de números pares es mayor");
				Escribir ("  que el promedio de números impares.");
				Escribir ("      --- Promedio Mayor: "),(Promedio_Pares),(" ---");
				Escribir ("-------------------------------------------");
			SiNo
				// SI PROMEDIO DE IMPARES ES IGUAL A PROMEDIO DE PARES ENTONCES
				Si (Promedio_Impares=Promedio_Pares) Entonces
					Escribir ("-------------------------------------------");
					Escribir ("- El promedio de números impares es igual");
					Escribir ("  que el promedio de números pares.");
					Escribir ("      --- Promedio Impares: "),(Promedio_Impares),(" ---");
					Escribir ("      --- Promedio Pares: "),(Promedio_Pares),(" ---");
					Escribir ("-------------------------------------------");
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
