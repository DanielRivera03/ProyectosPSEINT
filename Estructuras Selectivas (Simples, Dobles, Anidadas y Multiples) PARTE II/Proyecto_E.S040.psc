Algoritmo Proyecto040
	Definir Num_1, Num_2, Resultado_Operacion Como Real;
	Definir Clave_Usuario Como Entero;
	Escribir ("--------------------------------------------------");
	Escribir ("               CALCULADORA ONLINE                 ");
	Escribir ("--------------------------------------------------");
	Escribir (" Ingrese el primer n�mero: ");
	Leer Num_1;
	Escribir (" Ingrese el segundo n�mero: ");
	Leer Num_2;
	Si (Num_1>=0 y Num_2>=0) Entonces
		Escribir (" MENU DE OPCIONES: ");
		Escribir (" * C�digo es igual a 1: SUMA");
		Escribir (" * C�digo es igual a 2: MULTIPLICACI�N");
		Escribir (" * C�digo es igual a 3: DIVISION");
		Escribir (" * Otros c�digos: SALIR");
		Escribir (" Por favor ingrese un c�digo seg�n men�: ");
		Leer Clave_Usuario;
		Segun (Clave_Usuario) Hacer
			Caso 1:
				Resultado_Operacion=Num_1+Num_2;
				Escribir ("--------------------------------------------------");
				Escribir ("               CALCULADORA ONLINE                 ");
				Escribir ("--------------------------------------------------");
				Escribir (" N�meros ingresados: "),(Num_1),("+"),(Num_2),(".");
				Escribir (" C�digo ingresado: "),(Clave_Usuario),(" --> {SUMA}.");
				Escribir (" Resultado de Operaci�n: "),(Resultado_Operacion),(".");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso 2:
				Resultado_Operacion=Num_1*Num_2;
				Escribir ("--------------------------------------------------");
				Escribir ("               CALCULADORA ONLINE                 ");
				Escribir ("--------------------------------------------------");
				Escribir (" N�meros ingresados: "),(Num_1),("*"),(Num_2),(".");
				Escribir (" C�digo ingresado: "),(Clave_Usuario),(" --> {MULTIPLICACION}.");
				Escribir (" Resultado de Operaci�n: "),(Resultado_Operacion),(".");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso 3:
				Si (Num_2>0) Entonces
					Resultado_Operacion=Num_1/Num_2;
					Escribir ("--------------------------------------------------");
					Escribir ("               CALCULADORA ONLINE                 ");
					Escribir ("--------------------------------------------------");
					Escribir (" N�meros ingresados: "),(Num_1),("/"),(Num_2),(".");
					Escribir (" C�digo ingresado: "),(Clave_Usuario),(" --> {DIVISION}.");
					Escribir (" Resultado de Operaci�n: "),(Resultado_Operacion),(".");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Escribir ("--------------------------------------------------");
					Escribir ("               CALCULADORA ONLINE                 ");
					Escribir ("--------------------------------------------------");
					Escribir (" Lo sentimos, la divisi�n no puede ser por cero u ");
					Escribir (" otro valor negativo. Int�ntelo de nuevo.         ");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				FinSi
		FinSegun
	SiNo
		Escribir ("---------------------------------------------------------");
		Escribir ("               CALCULADORA ONLINE                 ");
		Escribir ("---------------------------------------------------------");
		Escribir (" Lo sentimos, debe ingresar n�meros mayor o igual a cero ");
		Escribir ("---------------------------------------------------------");
		Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
		Escribir ("---------------------------------------------------------");
	FinSi
FinAlgoritmo
