Algoritmo Proyecto032
	Definir Valor_X Como Entero;
	Definir Valor_Y, Calculo_Funcion Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado usuario, por favor ingrese un valor para {X}: ");
	Leer Valor_X;
	Si (Valor_X<-3) Entonces
		Calculo_Funcion=Valor_X^2-1;
		Escribir ("--------------------------------------------------");
		Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
		Escribir ("--------------------------------------------------");
		Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
		Escribir (" - Resultado operacion X^2-1.");
		Escribir (" - Y="),(Calculo_Funcion),(".");
	SiNo
		Si (Valor_X>=-3 y Valor_X<8) Entonces
			Calculo_Funcion=Valor_X-2;
			Escribir ("--------------------------------------------------");
			Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
			Escribir ("--------------------------------------------------");
			Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
			Escribir (" - Resultado operacion X-2.");
			Escribir (" - Y="),(Calculo_Funcion),(".");
		SiNo
			Si (Valor_X>=8) Entonces
				Calculo_Funcion=3-Valor_X;
				Escribir ("--------------------------------------------------");
				Escribir ("          CALCULO DE FUNCION SECCIONADA           ");
				Escribir ("--------------------------------------------------");
				Escribir (" - Valor de X ingresado: "),(Valor_X),(".");
				Escribir (" - Resultado operacion 3-X.");
				Escribir (" - Y="),(Calculo_Funcion),(".");
			FinSi
		FinSi
	FinSi
FinAlgoritmo
