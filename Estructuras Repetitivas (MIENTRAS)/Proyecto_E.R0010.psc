

// Se necesita un sistema que pide una contrase�a. Si la contrase�a es igual a ��brete s�samo�, se
// terminar� el programa, de otra manera se seguir� solicitando la contrase�a.


Algoritmo Proyecto011
	Definir Password Como Cadena;
	Escribir ("---------------------------------------------");
	Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
	Escribir ("---------------------------------------------");
	Escribir ("- Ingrese su contrase�a: ");
	Leer Password;
	Mientras (Password <> "abrete sesamo") Hacer
		Limpiar Pantalla;
		Escribir ("---------------------------------------------");
		Escribir ("    G E S T I O N   D E   U S U A R I O S    ");
		Escribir ("---------------------------------------------");
		Escribir ("- * CONTRASE�A NO V�LIDA, INT�NTELO DE NUEVO...");
		Escribir (""); // SALTO DE LINEA
		Escribir ("- Ingrese su contrase�a: ");
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
