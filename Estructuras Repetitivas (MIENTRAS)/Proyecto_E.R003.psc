

// Dado N, Calcular los n�meros: 2, 4, 6, 8, . . ., N

Algoritmo Proyecto004
	Definir i Como Entero;
	Definir N_Usuario, Calculo_N_Numeros Como Real;
	Escribir ("----------------------------------");
	Escribir ("       CALCULADORA VIRTUAL        ");
	Escribir ("----------------------------------");
	Escribir ("- Digite un n�mero positivo: ");
	Leer N_Usuario;
	Si (N_Usuario>0) Entonces
		i=1;
		Mientras (i<=2*N_Usuario) Hacer
			Si (i MOD 2=0) Entonces
				Escribir ("- "),(N_Usuario),(" -> "),(i),(".");
			FinSi
			i=i+1;
		FinMientras
		Escribir ("----------------------------------");
		Escribir ("      GRACIAS POR SU VISITA       ");
		Escribir ("----------------------------------");
	SiNo
		Escribir ("----------------------------------");
		Escribir ("       CALCULADORA VIRTUAL        ");
		Escribir ("----------------------------------");
		Escribir ("- Lo sentimos, debe ingresar un   ");
		Escribir ("  n�mero que sea positivo.");
		Escribir ("----------------------------------");
		Escribir ("      GRACIAS POR SU VISITA       ");
		Escribir ("----------------------------------");
	FinSi
FinAlgoritmo
