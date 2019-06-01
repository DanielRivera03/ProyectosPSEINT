

// Estructura Mientras. Escriba un Pseudocódigo, que dado como dato N números enteros, determine:
//  a) Cuántos de ellos son positivos, negativos y nulos (0).
//  b) Cuantos divisores tienen cada número ingresado.
//  c) Encuentre la factorial de los números positivos ingresados.


Algoritmo Proyecto009
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES											 //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Definir i, Num_Usuarios, Numero_Proceso, Num_Factoriales, Num_Divisores, Opcion_Menu Como Entero;
	Definir Respuesta Como Caracter;
	////////////////////////////////////////////////////////////////////////////////////////////////
	// 										INICIO DEL PROGRAMA									 //
	///////////////////////////////////////////////////////////////////////////////////////////////
	Escribir ("-----------------------------------------");
	Escribir ("          CALCULADORA VIRTUAL            ");
	Escribir ("-----------------------------------------");
	Escribir ("** Elija una opción del menú:");
	Escribir ("->  1. Cálculo de números nulos, positivos ");
	Escribir ("    y negativos.");
	Escribir ("->  2. Cálculo de factoriales.");
	Escribir ("->  3. Cálculo de divisores.");
	Escribir ("-> Ingrese una clave {1-3}:");
	Leer Opcion_Menu; // LEE N OPCION INGRESADA POR USUARIO
	Segun (Opcion_Menu) Hacer
			////////////////////////////////////////////////////////////////////////////////////////////////
			// 							CALCULO DE NUMEROS NULOS POSITIVOS Y NEGATIVOS					 //
			///////////////////////////////////////////////////////////////////////////////////////////////
		Caso 1:
			Escribir ("-----------------------------------------");
			Escribir ("          CALCULADORA VIRTUAL            ");
			Escribir ("-----------------------------------------");
			Escribir ("- CALCULO DE NÚMEROS NULOS, POSITIVOS Y  ");
			Escribir ("  NEGATIVOS {Opción 1 del menú}");
			Escribir ("- ¿Cuántos números desea procesar?");
			Leer Num_Proceso; // LEE N NUMEROS A PROCESAR
			i=0; // INICIALIZACION DE CONTADOR
			Mientras (i<Num_Proceso) Hacer
				Escribir ("Ingrese el número "),(i+1),(":");
				Leer Num_Usuarios; // LEE N NUMEROS INGRESADOS POR USUARIO
				Si (Num_Usuarios>0) Entonces
					Acum_Positivos=Acum_Positivos+1; // ACUMULA N NUMEROS POSITIVOS
				FinSi
				Si (Num_Usuarios<0) Entonces
					Acum_Negativos=Acum_Negativos+1; // ACUMULA N NUMEROS NEGATIVOS
				FinSi
				Si (Num_Usuarios=0) Entonces
					Acum_Nulos=Acum_Nulos+1; // ACUMULA N NUMEROS NULOS
				FinSi
				i=i+1; // AUMENTA EN 1 CADA VUELTA
			FinMientras
			// IMPRIME DATOS FINALES
			Escribir ("-----------------------------------------");
			Escribir ("          CALCULADORA VIRTUAL            ");
			Escribir ("-----------------------------------------");
			Escribir ("- DETALLES FINALES:");
			Escribir ("- Números positivos ingresados: "),(Acum_Positivos),(" números.");
			Escribir ("- Números negativos ingresados: "),(Acum_Negativos),(" números.");
			Escribir ("- Números nulos ingresados: "),(Acum_Nulos),(" números.");
			Escribir ("-----------------------------------------");
			////////////////////////////////////////////////////////////////////////////////////////////////
			// 										CALCULO DE FACTORIALES								 //
			///////////////////////////////////////////////////////////////////////////////////////////////
		Caso 2:
			Limpiar Pantalla;
			Respuesta="s"; Respuesta="S"; // INICIALIZACION DE CONTADOR DE RESPUESTA
			Mientras (Respuesta="s" o Respuesta="S") Hacer
				Escribir ("-----------------------------------------");
				Escribir ("          CALCULADORA VIRTUAL            ");
				Escribir ("-----------------------------------------");
				Escribir ("- CALCULO DE FACTORIALES {Opción 2 del menú}");
				Escribir ("- Por favor ingrese un número positivo: ");
				Leer Num_Factoriales; // LEE N NUMERO A CALCULAR
				// SI N NUMERO INGRESADO ES MENOR O IGUAL A CERO ENTONCES
				Si (Num_Factoriales<=0) Entonces
					Limpiar Pantalla; // LIMPIA CONSOLA
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("- Lo sentimos, no podemos procesar números");   // MUESTRA ERROR Y NO REALIZA CALCULOS
					Escribir ("  nulos y/o negativos, por favor le invitamos");
					Escribir ("  a que inténte de nuevo.");
					Escribir ("-----------------------------------------");
					// SI N NUMERO INGRESADO ES MAYOR A CERO ENTONCES
				SiNo
					Limpiar Pantalla; // LIMPIA CONSOLA
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("*** NÚMERO QUE USTED INGRESO: "),(Num_Factoriales),(". ***");
					Calculo_Factorial=1;
					Mientras (Num_Factoriales <> 0) Hacer
						Calculo_Factorial=Calculo_Factorial*Num_Factoriales; // CALCULA EL FACTORIAL DE N NUMERO INGRESADO
						Num_Factoriales=Num_Factoriales-1; // DECREMENTA LA OPERACION
					FinMientras 
					// PREGUNTA SI DESEA CONTINUAR
					Escribir ("- El factorial del número ingresado es: "),(Calculo_Factorial),(".");
					Escribir ("- ¿Desea hacer otro cálculo?");
					Escribir ("- Digite s/S si desea hacer otro cálculo.");
					Escribir ("- Digite 0 pasa salir.");
					Leer Respuesta; // LEE RESPUESTA DE USUARIO
					Limpiar Pantalla; // LIMPIA CONSOLA
					// SI RESPUESTA ES IGUAL A CERO ENTONCES
					Si (Respuesta="0") Entonces
						Escribir ("-----------------------------------------");
						Escribir ("          CALCULADORA VIRTUAL            ");
						Escribir ("-----------------------------------------");
						Escribir ("- Gracias por utilizar nuestra calculadora");  // TERMINA LA EJECUCION DEL PROGRAMA
						Escribir ("  virtual, esperamos vuelva pronto...");
						Escribir ("-----------------------------------------");
						Escribir ("          CALCULADORA VIRTUAL            ");
						Escribir ("-----------------------------------------");
					FinSi
				FinSi
			FinMientras
			////////////////////////////////////////////////////////////////////////////////////////////////
			// 										CALCULO DE DIVISORES								 //
			///////////////////////////////////////////////////////////////////////////////////////////////
		Caso 3:
			Limpiar Pantalla;
			Respuesta="s"; Respuesta="S"; // INICIALIZACION DE CONTADOR DE RESPUESTA
			Mientras (Respuesta="s" o Respuesta="S") Hacer
				Escribir ("-----------------------------------------");
				Escribir ("          CALCULADORA VIRTUAL            ");
				Escribir ("-----------------------------------------");
				Escribir ("- CALCULO DE DIVISORES {Opción 3 del menú}");
				Escribir ("- Por favor ingrese un número positivo: ");
				Leer Num_Divisores; // LEE N NUMERO INGRESADO POR USUARIO
				// SI N NUMERO INGRESADO POR USUARIO ES MENOR O IGUAL A CERO ENTONCES
				Si (Num_Divisores<=0) Entonces
					Limpiar Pantalla;
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("- Lo sentimos, no podemos procesar números");
					Escribir ("  nulos y/o negativos, por favor le invitamos"); // NO PROCEDE A CALCULAR Y MUESTRA ERROR
					Escribir ("  a que inténte de nuevo.");
					Escribir ("-----------------------------------------");
					// SI N NUMERO INGRESADO POR USUARIO ES MAYOR A CERO ENTONCES
				SiNo
					Limpiar Pantalla; // LIMPIA CONSOLA
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					i=0; // INICIALIZACION DE CONTADOR
					Mientras (i<=Num_Divisores) Hacer
						i=i+1;
						Si (Num_Divisores MOD i=0) Entonces
							Escribir ("- El "),(Num_Divisores),(" es divisible con: "),(i),("."); // CALCULA LOS DIVISORES DE N NUMERO INGRESADO
						FinSi
					FinMientras
					// PREGUNTA SI DESEA CONTINUAR CALCULOS
					Escribir ("-----------------------------------------");
					Escribir ("- ¿Desea hacer otro cálculo?");
					Escribir ("- Digite s/S si desea hacer otro cálculo.");
					Escribir ("- Digite 0 pasa salir.");
					Leer Respuesta; // LEE RESPUESTA
					Limpiar Pantalla; // LIMPIA CONSOLA
					// SI RESPUESTA ES IGUAL A CERO ENTONCES
					Si (Respuesta="0") Entonces
						Escribir ("-----------------------------------------");
						Escribir ("          CALCULADORA VIRTUAL            ");
						Escribir ("-----------------------------------------");
						Escribir ("- Gracias por utilizar nuestra calculadora");
						Escribir ("  virtual, esperamos vuelva pronto...");
						Escribir ("-----------------------------------------");
						Escribir ("          CALCULADORA VIRTUAL            ");
						Escribir ("-----------------------------------------");
					FinSi
				FinSi
			FinMientras
		De Otro Modo:
			Escribir ("-----------------------------------------");
			Escribir ("          CALCULADORA VIRTUAL            ");
			Escribir ("-----------------------------------------");
			Escribir ("- Lo sentimos, debe ingresar una clave que");
			Escribir ("  sea válida {1-3 únicamente}");
			Escribir ("-----------------------------------------");
			Escribir ("          CALCULADORA VIRTUAL            ");
			Escribir ("-----------------------------------------");
	FinSegun
FinAlgoritmo
