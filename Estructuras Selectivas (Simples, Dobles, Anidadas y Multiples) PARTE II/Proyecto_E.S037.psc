Algoritmo Proyecto037
	Definir Clave_Operacion Como Caracter;
	Definir Num_A, Num_B Como Entero;
	Definir Resultado_Operacion Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("               CALCULADORA ONLINE                 ");
	Escribir ("--------------------------------------------------");
	Escribir (" MENU DE OPCIONES");
	Escribir (" * {+} SUMA.");
	Escribir (" * {-} RESTA.");
	Escribir (" * {*} MULTIPLICACION.");
	Escribir (" * {/} DIVISION.");
	Escribir (" Seg�n men�, por favor ingrese una opci�n: <<EJ: + >>");
	Leer Clave_Operacion;
	Segun (Clave_Operacion) Hacer
		Caso "+":
			Escribir (" Ingrese el primer n�mero: ");
			Leer Num_A;
			Escribir (" Ingrese el segundo n�mero: ");
			Leer Num_B;
			Resultado_Operacion=Num_A+Num_B;
			Escribir ("--------------------------------------------------");
			Escribir ("               CALCULADORA ONLINE                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Opcion de operacion elegida: {"),(Clave_Operacion),("} SUMA.");
			Escribir (" N�meros ingresados: "),(Num_A),(" + "),(Num_B),(".");
			Escribir (" Resultado de la operaci�n: "),(Resultado_Operacion),(".");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
		Caso "-":
			Escribir (" Ingrese el primer n�mero: ");
			Leer Num_A;
			Escribir (" Ingrese el segundo n�mero: ");
			Leer Num_B;
			Resultado_Operacion=Num_A-Num_B;
			Escribir ("--------------------------------------------------");
			Escribir ("               CALCULADORA ONLINE                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Opcion de operacion elegida: {"),(Clave_Operacion),("} RESTA.");
			Escribir (" N�meros ingresados: "),(Num_A),(" - "),(Num_B),(".");
			Escribir (" Resultado de la operaci�n: "),(Resultado_Operacion),(".");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
		Caso "*":
			Escribir (" Ingrese el primer n�mero: ");
			Leer Num_A;
			Escribir (" Ingrese el segundo n�mero: ");
			Leer Num_B;
			Resultado_Operacion=Num_A*Num_B;
			Escribir ("--------------------------------------------------");
			Escribir ("               CALCULADORA ONLINE                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Opcion de operacion elegida: {"),(Clave_Operacion),("} MULTIPLICACION.");
			Escribir (" N�meros ingresados: "),(Num_A),(" * "),(Num_B),(".");
			Escribir (" Resultado de la operaci�n: "),(Resultado_Operacion),(".");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
		Caso "/":
			// PERMITE QUE EL SUSTRAENDO SEA CERO...
			Escribir (" Ingrese el primer n�mero: ");
			Leer Num_A;
			Escribir (" Ingrese el segundo n�mero: ");
			Leer Num_B;
			Resultado_Operacion=Num_A/Num_B;
			Escribir ("--------------------------------------------------");
			Escribir ("               CALCULADORA ONLINE                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Opcion de operacion elegida: {"),(Clave_Operacion),("} DIVISION.");
			Escribir (" N�meros ingresados: "),(Num_A),(" / "),(Num_B),(".");
			Escribir (" Resultado de la operaci�n: "),(Resultado_Operacion),(".");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
		De Otro Modo:
			Escribir ("--------------------------------------------------");
			Escribir ("               CALCULADORA ONLINE                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Lo sentimos, debe ingresar una clave v�lida...");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
	FinSegun
FinAlgoritmo
