

// Estructura Mientras. Escriba un Pseudoc�digo, que dado como dato N n�meros enteros, determine:
//  a) Cu�ntos de ellos son positivos, negativos y nulos (0).
//  b) Cuantos divisores tienen cada n�mero ingresado.
//  c) Encuentre la factorial de los n�meros positivos ingresados.


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
	Escribir ("** Elija una opci�n del men�:");
	Escribir ("->  1. C�lculo de n�meros nulos, positivos ");
	Escribir ("    y negativos.");
	Escribir ("->  2. C�lculo de factoriales.");
	Escribir ("->  3. C�lculo de divisores.");
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
			Escribir ("- CALCULO DE N�MEROS NULOS, POSITIVOS Y  ");
			Escribir ("  NEGATIVOS {Opci�n 1 del men�}");
			Escribir ("- �Cu�ntos n�meros desea procesar?");
			Leer Num_Proceso; // LEE N NUMEROS A PROCESAR
			i=0; // INICIALIZACION DE CONTADOR
			Mientras (i<Num_Proceso) Hacer
				Escribir ("Ingrese el n�mero "),(i+1),(":");
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
			Escribir ("- N�meros positivos ingresados: "),(Acum_Positivos),(" n�meros.");
			Escribir ("- N�meros negativos ingresados: "),(Acum_Negativos),(" n�meros.");
			Escribir ("- N�meros nulos ingresados: "),(Acum_Nulos),(" n�meros.");
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
				Escribir ("- CALCULO DE FACTORIALES {Opci�n 2 del men�}");
				Escribir ("- Por favor ingrese un n�mero positivo: ");
				Leer Num_Factoriales; // LEE N NUMERO A CALCULAR
				// SI N NUMERO INGRESADO ES MENOR O IGUAL A CERO ENTONCES
				Si (Num_Factoriales<=0) Entonces
					Limpiar Pantalla; // LIMPIA CONSOLA
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("- Lo sentimos, no podemos procesar n�meros");   // MUESTRA ERROR Y NO REALIZA CALCULOS
					Escribir ("  nulos y/o negativos, por favor le invitamos");
					Escribir ("  a que int�nte de nuevo.");
					Escribir ("-----------------------------------------");
					// SI N NUMERO INGRESADO ES MAYOR A CERO ENTONCES
				SiNo
					Limpiar Pantalla; // LIMPIA CONSOLA
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("*** N�MERO QUE USTED INGRESO: "),(Num_Factoriales),(". ***");
					Calculo_Factorial=1;
					Mientras (Num_Factoriales <> 0) Hacer
						Calculo_Factorial=Calculo_Factorial*Num_Factoriales; // CALCULA EL FACTORIAL DE N NUMERO INGRESADO
						Num_Factoriales=Num_Factoriales-1; // DECREMENTA LA OPERACION
					FinMientras 
					// PREGUNTA SI DESEA CONTINUAR
					Escribir ("- El factorial del n�mero ingresado es: "),(Calculo_Factorial),(".");
					Escribir ("- �Desea hacer otro c�lculo?");
					Escribir ("- Digite s/S si desea hacer otro c�lculo.");
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
				Escribir ("- CALCULO DE DIVISORES {Opci�n 3 del men�}");
				Escribir ("- Por favor ingrese un n�mero positivo: ");
				Leer Num_Divisores; // LEE N NUMERO INGRESADO POR USUARIO
				// SI N NUMERO INGRESADO POR USUARIO ES MENOR O IGUAL A CERO ENTONCES
				Si (Num_Divisores<=0) Entonces
					Limpiar Pantalla;
					Escribir ("-----------------------------------------");
					Escribir ("          CALCULADORA VIRTUAL            ");
					Escribir ("-----------------------------------------");
					Escribir ("- Lo sentimos, no podemos procesar n�meros");
					Escribir ("  nulos y/o negativos, por favor le invitamos"); // NO PROCEDE A CALCULAR Y MUESTRA ERROR
					Escribir ("  a que int�nte de nuevo.");
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
					Escribir ("- �Desea hacer otro c�lculo?");
					Escribir ("- Digite s/S si desea hacer otro c�lculo.");
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
			Escribir ("  sea v�lida {1-3 �nicamente}");
			Escribir ("-----------------------------------------");
			Escribir ("          CALCULADORA VIRTUAL            ");
			Escribir ("-----------------------------------------");
	FinSegun
FinAlgoritmo
