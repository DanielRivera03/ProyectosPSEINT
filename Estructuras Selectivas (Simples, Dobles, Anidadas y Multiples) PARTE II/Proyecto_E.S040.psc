Algoritmo Proyecto040
	Definir Num_1, Num_2, Resultado_Operacion Como Real;
	Definir Clave_Usuario Como Entero;
	Escribir ("--------------------------------------------------");
	Escribir ("               CALCULADORA ONLINE                 ");
	Escribir ("--------------------------------------------------");
	Escribir (" Ingrese el primer número: ");
	Leer Num_1;
	Escribir (" Ingrese el segundo número: ");
	Leer Num_2;
	Si (Num_1>=0 y Num_2>=0) Entonces
		Escribir (" MENU DE OPCIONES: ");
		Escribir (" * Código es igual a 1: SUMA");
		Escribir (" * Código es igual a 2: MULTIPLICACIÓN");
		Escribir (" * Código es igual a 3: DIVISION");
		Escribir (" * Otros códigos: SALIR");
		Escribir (" Por favor ingrese un código según menú: ");
		Leer Clave_Usuario;
		Segun (Clave_Usuario) Hacer
			Caso 1:
				Resultado_Operacion=Num_1+Num_2;
				Escribir ("--------------------------------------------------");
				Escribir ("               CALCULADORA ONLINE                 ");
				Escribir ("--------------------------------------------------");
				Escribir (" Números ingresados: "),(Num_1),("+"),(Num_2),(".");
				Escribir (" Código ingresado: "),(Clave_Usuario),(" --> {SUMA}.");
				Escribir (" Resultado de Operación: "),(Resultado_Operacion),(".");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso 2:
				Resultado_Operacion=Num_1*Num_2;
				Escribir ("--------------------------------------------------");
				Escribir ("               CALCULADORA ONLINE                 ");
				Escribir ("--------------------------------------------------");
				Escribir (" Números ingresados: "),(Num_1),("*"),(Num_2),(".");
				Escribir (" Código ingresado: "),(Clave_Usuario),(" --> {MULTIPLICACION}.");
				Escribir (" Resultado de Operación: "),(Resultado_Operacion),(".");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso 3:
				Si (Num_2>0) Entonces
					Resultado_Operacion=Num_1/Num_2;
					Escribir ("--------------------------------------------------");
					Escribir ("               CALCULADORA ONLINE                 ");
					Escribir ("--------------------------------------------------");
					Escribir (" Números ingresados: "),(Num_1),("/"),(Num_2),(".");
					Escribir (" Código ingresado: "),(Clave_Usuario),(" --> {DIVISION}.");
					Escribir (" Resultado de Operación: "),(Resultado_Operacion),(".");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Escribir ("--------------------------------------------------");
					Escribir ("               CALCULADORA ONLINE                 ");
					Escribir ("--------------------------------------------------");
					Escribir (" Lo sentimos, la división no puede ser por cero u ");
					Escribir (" otro valor negativo. Inténtelo de nuevo.         ");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				FinSi
		FinSegun
	SiNo
		Escribir ("---------------------------------------------------------");
		Escribir ("               CALCULADORA ONLINE                 ");
		Escribir ("---------------------------------------------------------");
		Escribir (" Lo sentimos, debe ingresar números mayor o igual a cero ");
		Escribir ("---------------------------------------------------------");
		Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
		Escribir ("---------------------------------------------------------");
	FinSi
FinAlgoritmo
