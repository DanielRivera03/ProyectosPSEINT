

// En una empresa constructora hay N trabajadores, se necesita obtener cierta información. Por cada
// trabajador se ingresan los siguientes datos: CLAVE, EDAD, SEXO Y SUELDO. Calcular e imprimir lo siguiente:
	// a) Número de hombres y Número de mujeres
	// b) Número de mujeres que ganan más de $ 1000
	// c) Número de Hombres menores de 40 años que ganan menos de $ 1000.
	// d) Número de empleados mayores de 50 años.


Algoritmo Ejercicio18
	Definir Clave_Empleado, Nombre_Empleado Como Cadena;
	Definir Sueldo_Empleado Como Real;
	Definir Genero_Empleado Como Caracter;
	Definir Edad_Empleado, i, Num_Empleados Como Entero;
	// INICIALIZACION DE VARIABLES PARA RECORRIDO DE ESTRUCTURA
	Genero_Empleado="m"; Genero_Empleado="M";
	Genero_Empleado="f"; Genero_Empleado="F";
	Acum_Hombres=0;
	Acum_Mujeres=0;
	Acum_Sueldo_Hombres=0;
	Acum_Sueldo_Mujeres=0;
	Acum_Edad_Mayor50=0;
	Acum_Nombres=' ';
	Escribir ("------------------------------------------------------");
	Escribir ("          FHC INGENIEROS S.A DE C.V            ");
	Escribir ("------------------------------------------------------");
	Escribir ("- ¿Cuántos empleados desea procesar?");
	Leer Num_Empleados; // LEE N EMPLEADOS A PROCESAR
	i=0; // INICIALIZACION DE CONTADOR
	Mientras (i<Num_Empleados) Hacer
		// INICIO DE ESTRUCTURA
		Escribir ("------------------------------------------------------");
		Escribir ("          FHC INGENIEROS S.A DE C.V            ");
		Escribir ("------------------------------------------------------");
		Escribir ("* Tome Nota: Para una mejor visualización de los");
		Escribir (" datos, por favor ingrese los nombres separados ");
		Escribir (" con comas y espacio a partir del primer empleado");
		Escribir (" que usted está procesando. Ej: {Marcos, Maria}.");
		Escribir (""); // SALTO DE LINEA
		Escribir ("- Ingrese el nombre del empleado "),(i+1),(":");
		Leer Nombre_Empleado; // ALMACENA NOMBRE DE EMPLEADOS
		Escribir ("- Ingrese el género del empleado "),(i+1),(":");
		Escribir ("* Importante: {M-m Hombres}, {F-f Mujeres}.");
		Leer Genero_Empleado; // ALMACENA GENERO {SEXO} DE EMPLEADOS
		Escribir ("- Ingrese la edad del empleado "),(i+1),(":");
		Leer Edad_Empleado; // ALMACENA EDAD DE LOS EMPLEADOS
		Escribir ("- Ingrese el sueldo del empleado "),(i+1),(":");
		Leer Sueldo_Empleado; // ALMACENA SUELDO DE EMPLEADOS
		Escribir ("- Ingrese la clave del empleado "),(i+1),(":");
		Leer Clave_Empleado; // ALMACENA CLAVE DE EMPLEADO
		// ALMACENA NUMERO DE HOMBRES Y MUJERES PROCESADAS
		Si (Genero_Empleado="m") <> (Genero_Empleado="M") Entonces
			Acum_Hombres=Acum_Hombres+1; // ACUMULA EL NUMERO DE HOMBRES
		FinSi
		Si (Genero_Empleado="f") <> (Genero_Empleado="F") Entonces
			Acum_Mujeres=Acum_Mujeres+1; // ACUMULA EL NUMERO DE MUJERES
		FinSi
		// CUENTA N EMPLEADAS CON SUELDOS MAYORES A $1,000.00
		Si (Genero_Empleado="f") <> (Genero_Empleado="F") Entonces
			Si (Sueldo_Empleado>1000) Entonces
				Acum_Sueldo_Mujeres=Acum_Sueldo_Mujeres+1; // REALIZA CONTEO DE N EMPLEADAS SI LA CONDICION SE CUMPLE
			FinSi
		FinSi
		// CUENTA N EMPLEADOS MENORES DE 40 AÑOS CON SUELDO MENOR A $1,000.00
		Si (Genero_Empleado="m") <> (Genero_Empleado="M") Entonces
			Si (Edad_Empleado<40) Entonces
				Si (Sueldo_Empleado<1000) Entonces
					Acum_Sueldo_Hombres=Acum_Sueldo_Hombres+1; // REALIZA CONTEO DE N EMPLEADOS SI LA CONDICION SE CUMPLE
				FinSi
			FinSi
		FinSi
		// CUENTA N EMPLEADOS MAYORES A 50 AÑOS SIN IMPORTAR GENERO
		Si (Genero_Empleado="m") <> (Genero_Empleado="M") <> (Genero_Empleado="f") <> (Genero_Empleado="F") Entonces
			Si (Edad_Empleado>50) Entonces
				Acum_Edad_Mayor50=Acum_Edad_Mayor50+1; // REALIZA CONTEO DE N EMPLEADOS SI LA CONDICION SE CUMPLE
			FinSi
		FinSi
		i=i+1; // AUMENTO EN 1 POR CADA PROCESO
		Acum_Nombres=Acum_Nombres+Nombre_Empleado; // GUARDA TODOS LOS NOMBRES DE LOS EMPLEADOS
	FinMientras
	Escribir ("------------------------------------------------------");
	Escribir ("            FHC INGENIEROS S.A DE C.V                 ");
	Escribir ("------------------------------------------------------");
	Escribir ("- Vitácora de empleados procesados:");
	Escribir ("  -> Listado de empleados: "),(Acum_Nombres),(".");
	Escribir ("  -> Número de empleados hombres: "),(Acum_Hombres),(" hombres.");
	Escribir ("  -> Número de empleados mujeres: "),(Acum_Mujeres),(" mujeres.");
	Escribir ("  -> Mujeres con sueldos mayores a $1,000: "),(Acum_Sueldo_Mujeres),(" mujeres.");
	Escribir ("  -> Hombres menores a 40 años con sueldos menores");
	Escribir ("     a $1,000: "),(Acum_Sueldo_Hombres),(" hombres.");
	Escribir ("  -> Empleados mayores a 50 años: "),(Acum_Edad_Mayor50),(" empleados.");
	Escribir ("------------------------------------------------------");
	Escribir ("        GRACIAS POR UTILIZAR NUESTRA PLATAFORMA       ");
	Escribir ("------------------------------------------------------");
FinAlgoritmo
