Algoritmo Proyecto030
	Definir Valor_X Como Entero;
	Definir Calculo_Funcion Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado usuario, por favor ingrese un valor para {X}: ");
	Leer Valor_X;
	Si (Valor_X<=11) Entonces
		Calculo_Funcion=3*(Valor_X)+36;
		Escribir ("--------------------------------------------------");
		Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
		Escribir ("--------------------------------------------------");
		Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
		Escribir (" - Resultado operacion 3X+36.");
		Escribir (" - Y="),(Calculo_Funcion),(".");
	SiNo
		Si (Valor_X>11 y Valor_X<=33) Entonces
			Calculo_Funcion=Valor_X^2-10;
			Escribir ("--------------------------------------------------");
			Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
			Escribir ("--------------------------------------------------");
			Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
			Escribir (" - Resultado operacion X^2-10.");
			Escribir (" - Y="),(Calculo_Funcion),(".");
		SiNo
			Si (Valor_X>33 y Valor_X<=64) Entonces
				Calculo_Funcion=Valor_X+6;
				Escribir ("--------------------------------------------------");
				Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
				Escribir ("--------------------------------------------------");
				Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
				Escribir (" - Resultado operacion X^2-10.");
				Escribir (" - Y="),(Calculo_Funcion),(".");
			SiNo
				Si (Valor_X>64) Entonces
					Calculo_Funcion=0;
					Escribir ("--------------------------------------------------");
					Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
					Escribir ("--------------------------------------------------");
					Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
					Escribir (" - No se ha realizado ninguna operación.");
					Escribir (" - Y="),(Calculo_Funcion),(".");
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
