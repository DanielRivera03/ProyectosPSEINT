

// Se necesita un sistema que pide una contraseña. Si la contraseña es igual a “ábrete sésamo”, se
// terminará el programa, de otra manera se seguirá solicitando la contraseña.


Algoritmo Proyecto011
	Definir Password Como Cadena;
	Escribir ("---------------------------------------------");
	Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
	Escribir ("---------------------------------------------");
	Escribir ("- Ingrese su contraseña: ");
	Leer Password;
	Mientras (Password <> "abrete sesamo") Hacer
		Limpiar Pantalla;
		Escribir ("---------------------------------------------");
		Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
		Escribir ("---------------------------------------------");
		Escribir ("- * CONTRASEÑA NO VÁLIDA, INTÉNTELO DE NUEVO...");
		Escribir (""); // SALTO DE LINEA
		Escribir ("- Ingrese su contraseña: ");
		Leer Password;
	FinMientras
	Limpiar Pantalla;
	Escribir ("---------------------------------------------");
	Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
	Escribir ("---------------------------------------------");
	Escribir ("-         BIENVENIDO{A} AL SISTEMA.         -");
	Escribir ("---------------------------------------------");
	Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
	Escribir ("---------------------------------------------");
FinAlgoritmo
