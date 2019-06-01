

// Una compa��a de transporte terrestre de lujo tiene dos tipos de camiones. Todos los camiones est�n divididos
// en tres secciones: de Lujo, Fumar y No Fumar. Las reservaciones se hacen momentos antes de que el avi�n vaya
// a salir. Un cami�n puede salir cuando tenga el cupo lleno o cuando se decida que ya se esper� suficiente tiempo
// para llenarse. Lo que se necesita es que se haga un programa de computadora que avise cu�ndo un cami�n
// debe salir. Se proporciona un tabla con el n�mero de asientos de lujo, fumar y no fumar de los dos tipos de camiones:
	//   TIPO   LUJO   FUMAR   NO FUMAR
	//     1     10     16        20
	//     2     18     20        24


Algoritmo Ejercicio19
	Definir Opcion_Menu, i, j, k Como Entero;
	Definir Nombre_Pasajero, Confirmacion_Usuario Como Cadena;
	Acum_Nombre_Pasajeros_Cat01_DL=' ';
	Acum_Nombre_Pasajeros_Cat01_F=' ';
	Acum_Nombre_Pasajeros_Cat01_NF=' ';
	Acum_Nombre_Pasajeros_Cat02_DL=' ';
	Acum_Nombre_Pasajeros_Cat02_F=' ';
	Acum_Nombre_Pasajeros_Cat02_NF=' ';
	Escribir ("---------------------------------------------------");
	Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
	Escribir ("---------------------------------------------------");
	Escribir ("- Estimado/a usuario, por favor elija una ");
	Escribir ("  opci�n de nuestro men� de navegaci�n:   ");
	Escribir (""); // SALTO DE LINEA
	Escribir ("-  1) Camiones tipo 01 ");
	Escribir ("-  2) Camiones tipo 02 ");
	Leer Opcion_Menu; // LEE N OPCION DE CAMION A PROCESAR
	Segun (Opcion_Menu) Hacer
		// CAMION TIPO 1
		Caso 1:
			Escribir ("---------------------------------------------------");
			Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
			Escribir ("---------------------------------------------------");
			Escribir ("- Usted ha elegido el tipo de cami�n 1:    ");
			Escribir ("- Informaci�n de cupos / asientos: ");
			Escribir ("- De Lujo   {10 cupos}");
			Escribir ("- Fumar     {16 cupos}");
			Escribir ("- No Fumar  {20 cupos}");
			Escribir (""); // SALTO DE LINEA
			Escribir ("- �Desea iniciar el conteo de pasajeros?");
			Escribir ("- Digite si/SI en caso de ser afirmativo");
			Escribir ("- **Presione cualquier tecla para salir**");
			Leer Confirmacion_Usuario; // LEE SI INICIA O NO CONTEO DE PASAJEROS
			// INICIO DE ESTRUCTURA
			Si (Confirmacion_Usuario="si") <> (Confirmacion_Usuario="SI") Entonces
				i=1; // INICIALIZACION DE CONTADOR
				Mientras (i<=10) Hacer // PRIMEROS 10 PASAJEROS A PROCESAR
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: DE LUJO");
					Escribir (" ---- Pasajero N�mero "),(i),(" ----");
					Escribir ("---------------------------------------------------");
					Escribir ("* Tome Nota: Para una mejor visualizaci�n de los");
					Escribir (" datos, por favor ingrese los nombres separados ");
					Escribir (" con comas y espacio a partir del primer pasajero");
					Escribir (" que usted est� procesando. Ej: {Marcos, Maria}.");
					Escribir ("---------------------------------------------------");
					Escribir (""); // SALTO DE LINEA
					Escribir (" Ingrese nombre de pasajero "),(i),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat01_DL=Acum_Nombre_Pasajeros_Cat01_DL+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA DE LUJO TIPO CAMION 1
					Escribir (" **** Categor�a: De Lujo. ****");
					i=i+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				// IMPRIME DATOS FINALES DE PRIMER CUPO DE CAMION TIPO 01
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA DE LUJO: 10 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat01_DL); // MUESTRA LISTADO DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				// CATEGORIA FUMAR
				j=1; // INICIALIZACION DE CONTADOR
				Mientras (j<=16) Hacer // SEGUNDA ETAPA --> SEGUNDO CUPO A PROCESAR
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: FUMAR");
					Escribir (" ---- Pasajero N�mero "),(j),(" ----");
					Escribir (" Ingrese nombre de pasajero "),(j),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat01_F=Acum_Nombre_Pasajeros_Cat01_F+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA FUMAR TIPO CAMION 1
					Escribir (" **** Categor�a: Fumar. ****");
					j=j+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				// IMPRIME DATOS FINALES SEGUNDO CUPO CAMION TIPO 01
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA FUMAR: 16 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat01_F); // MUESTRA LISTADO DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				// CATEGORIA NO FUMAR
				k=1; // INICIALIZACION DE CONTADOR
				// TERCERA ETAPA --> TERCER CUPO DE PASAJEROS
				Mientras (k<=20) Hacer
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: NO FUMAR");
					Escribir (" ---- Pasajero N�mero "),(k),(" ----");
					Escribir (" Ingrese nombre de pasajero "),(k),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat01_NF=Acum_Nombre_Pasajeros_Cat01_NF+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA NO FUMAR TIPO CAMION 1
					Escribir (" **** Categor�a: No Fumar. ****");
					k=k+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA NO FUMAR: 20 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat01_NF); // MUESTRA LISTADO DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				Escribir (""); // SALTO DE LINEA
				// ESTADO DE SALIDA DE CAMION
				Escribir ("        *******************************");
				Escribir ("        *******************************");
				Escribir ("         - ESTADO: PUEDE SALIR CAMION -"); // PUEDE SALIR
				Escribir ("        *******************************");
				Escribir ("        *******************************");
			SiNo
				Escribir ("        **********************************");
				Escribir ("        **********************************");
				Escribir ("         - ESTADO: NO PUEDE SALIR CAMION -"); // NO PUEDE SALIR
				Escribir ("        **********************************");
				Escribir ("        **********************************");
			FinSi
		// CAMION TIPO 2	
		Caso 2:
			Escribir ("---------------------------------------------------");
			Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
			Escribir ("---------------------------------------------------");
			Escribir ("- Usted ha elegido el tipo de cami�n 2:    ");
			Escribir ("- Informaci�n de cupos / asientos: ");
			Escribir ("- De Lujo   {18 cupos}");
			Escribir ("- Fumar     {20 cupos}");
			Escribir ("- No Fumar  {24 cupos}");
			Escribir (""); // SALTO DE LINEA
			Escribir ("- �Desea iniciar el conteo de pasajeros?");
			Escribir ("- Digite si/SI en caso de ser afirmativo");
			Escribir ("- **Presione cualquier tecla para salir**");
			Leer Confirmacion_Usuario; // LEE CONFIRMACION DE PROCESO DE PASAJEROS
			Si (Confirmacion_Usuario="si") <> (Confirmacion_Usuario="SI") Entonces
				i=1; // INICIALIZACION DE CONTADOR
				// PRIMERA ETAPA --> PRIMER CUPO PASAJEROS CAMION TIPO 02
				Mientras (i<=18) Hacer
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: DE LUJO");
					Escribir (" ---- Pasajero N�mero "),(i),(" ----");
					Escribir (" Ingrese nombre de pasajero "),(i),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat02_DL=Acum_Nombre_Pasajeros_Cat02_DL+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA DE LUJO TIPO CAMION 2
					Escribir (" **** Categor�a: De Lujo. ****");
					i=i+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				// IMPRIME DATOS FINALES
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA DE LUJO: 18 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat02_DL); // MUESTRA LISTA DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				// CATEGORIA FUMAR
				j=1; // INICIALIZACION DE CONTADOR
				// SEGUNDA ETAPA --> SEGUNDO CUPO PASAJEROS CAMION TIPO 02
				Mientras (j<=20) Hacer
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: FUMAR");
					Escribir (" ---- Pasajero N�mero "),(j),(" ----");
					Escribir (" Ingrese nombre de pasajero "),(j),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat02_F=Acum_Nombre_Pasajeros_Cat02_F+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA FUMAR TIPO CAMION 2
					Escribir (" **** Categor�a: Fumar. ****");
					j=j+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				// IMPRIME DATOS FINALES
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA FUMAR: 20 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat02_F); // MUESTRA LISTA DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				// CATEGORIA NO FUMAR
				k=1; // INICIALIZACION DE CONTADOR
				// TERCERA ETAPA ETAPA --> TERCER CUPO PASAJEROS CAMION TIPO 02
				Mientras (k<=24) Hacer
					Escribir ("---------------------------------------------------");
					Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
					Escribir ("---------------------------------------------------");
					Escribir (" Categor�a: NO FUMAR");
					Escribir (" ---- Pasajero N�mero "),(k),(" ----");
					Escribir (" Ingrese nombre de pasajero "),(k),(":");
					Leer Nombre_Pasajero; // LEE NOMBRE DE PASAJEROS
					Acum_Nombre_Pasajeros_Cat02_NF=Acum_Nombre_Pasajeros_Cat02_NF+Nombre_Pasajero; // ACUMULA NOMBRE DE PASAJEROS CATEGORIA NO FUMAR TIPO CAMION 2
					Escribir (" **** Categor�a: No Fumar. ****");
					k=k+1; // SUMA EN 1 CADA PROCESO
				FinMientras
				// EFECTO DE CARGA DE DATOS VALIDO SOLO EN VISTA PASO A PASO
				//Escribir ("Procesando informaci�n");
				//i=1;
				//Mientras (i<=3) Hacer
				//	Escribir (".....................");
				//	i=i+1;
				//FinMientras
				// IMPRIME DATOS FINALES
				Escribir ("---------------------------------------------------");
				Escribir ("         TRANSPORTES DE LUJO MEDITERRANEO          ");
				Escribir ("---------------------------------------------------");
				Escribir (" Detalle final de pasajeros: ");
				Escribir (" CATEGORIA NO FUMAR: 24 CUPOS.");
				Escribir ("- Listado de pasajeros: "),(Acum_Nombre_Pasajeros_Cat02_NF); // MUESTRA LISTA DE PASAJEROS
				Escribir ("---------------------------------------------------");
				Escribir ("       GRACIAS POR SU PREFERENCIA CUPO LLENO       ");
				Escribir ("---------------------------------------------------");
				Escribir (""); // SALTO DE LINEA
				// ESTADO DE CAMION
				Escribir ("        *******************************");
				Escribir ("        *******************************");
				Escribir ("         - ESTADO: PUEDE SALIR CAMION -"); // PUEDE SALIR
				Escribir ("        *******************************");
				Escribir ("        *******************************");
			SiNo
				Escribir ("        **********************************");
				Escribir ("        **********************************");
				Escribir ("         - ESTADO: NO PUEDE SALIR CAMION -"); // NO PUEDE SALIR
				Escribir ("        **********************************");
				Escribir ("        **********************************");
			FinSi
			// SI CLAVE DIGITADA ES INCORRECTA
		De Otro Modo:
			Escribir ("        **************************************");
			Escribir ("        **************************************");
			Escribir ("         - ESTADO: DIGITE UNA CLAVE CORRECTA -"); // NO PROCEDE Y TERMINA EJECUCION
			Escribir ("        **************************************");
			Escribir ("        **************************************");
	FinSegun
FinAlgoritmo
