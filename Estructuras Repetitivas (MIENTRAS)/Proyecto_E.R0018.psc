

// Leer 10 n�meros y obtener su cubo y su cuarta.

Algoritmo Proyecto001
	Definir Num_Usuarios, Resultado_Cubo, Resultado_Cuarta Como Real;
	i=1;
	Mientras (i<=10) Hacer
		Escribir ("----------------------------------");
		Escribir ("       CALCULADORA VIRTUAL        ");
		Escribir ("----------------------------------");
		Escribir ("- Digite n�mero "),(i),(": ");
		Leer Num_Usuarios;
		Resultado_Cubo=Num_Usuarios^3;
		Resultado_Cuarta=Num_Usuarios^4;
		Escribir (""); // SALTO DE LINEA
		Escribir ("- N�mero "),(Num_Usuarios),(" ^ 3 es: "),(Resultado_Cubo),(".");
		Escribir ("- N�mero "),(Num_Usuarios),(" ^ 4 es: "),(Resultado_Cuarta),(".");
		i=i+1;
	FinMientras
	Escribir ("----------------------------------");
	Escribir ("      GRACIAS POR SU VISITA       ");
	Escribir ("----------------------------------");
FinAlgoritmo
