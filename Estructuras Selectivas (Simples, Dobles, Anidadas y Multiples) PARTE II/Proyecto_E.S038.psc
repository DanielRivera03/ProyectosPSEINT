Algoritmo Proyecto038
	Definir Numero_Usuario Como Entero;
	Definir Resultado_Operacion Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("             CALCULADORA DE FUNCION               ");
	Escribir ("--------------------------------------------------");
	Escribir (" Ingrese cualquier n�mero entero mayor a cero: ");
	Leer Numero_Usuario;
	Si (Numero_Usuario>0) Entonces
		Si (Numero_Usuario=1) Entonces
			Resultado_Operacion=100*Numero_Usuario;
			Escribir ("--------------------------------------------------");
			Escribir ("             CALCULADORA DE FUNCION               ");
			Escribir ("--------------------------------------------------");
			Escribir (" N�mero que usted ingreso: "),(Numero_Usuario),(".");
			Escribir (" Resultado de la operaci�n {100*X}");
			Escribir (" = "),(Resultado_Operacion),(".");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
		SiNo
			Si (Numero_Usuario=2) Entonces
				Resultado_Operacion=100^Numero_Usuario;
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADORA DE FUNCION               ");
				Escribir ("--------------------------------------------------");
				Escribir (" N�mero que usted ingreso: "),(Numero_Usuario),(".");
				Escribir (" Resultado de la operaci�n {100^X}");
				Escribir (" = "),(Resultado_Operacion),(".");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Numero_Usuario=3) Entonces
					Resultado_Operacion=100/Numero_Usuario;
					Escribir ("--------------------------------------------------");
					Escribir ("             CALCULADORA DE FUNCION               ");
					Escribir ("--------------------------------------------------");
					Escribir (" N�mero que usted ingreso: "),(Numero_Usuario),(".");
					Escribir (" Resultado de la operaci�n {100/X}");
					Escribir (" = "),(Resultado_Operacion),(".");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Numero_Usuario>3) Entonces
						Resultado_Operacion=0;
						Escribir ("--------------------------------------------------");
						Escribir ("             CALCULADORA DE FUNCION               ");
						Escribir ("--------------------------------------------------");
						Escribir (" N�mero que usted ingreso: "),(Numero_Usuario),(".");
						Escribir (" Resultado de la operaci�n {NO APLICA}");
						Escribir (" = "),(Resultado_Operacion),(".");
						Escribir ("--------------------------------------------------");
						Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ("--------------------------------------------------");
		Escribir ("               CALCULADORA ONLINE                 ");
		Escribir ("--------------------------------------------------");
		Escribir (" Lo sentimos, debe ingresar n�meros mayores a cero");
		Escribir ("--------------------------------------------------");
		Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
		Escribir ("--------------------------------------------------");
	FinSi
FinAlgoritmo
