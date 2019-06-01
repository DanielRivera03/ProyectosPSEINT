

// Imprimir la tabla de multiplicar de 1 al 10 FORMA B

Algoritmo Proyecto002
	Definir i, Num_Usuario Como Entero;
	Definir Respuesta_Usuario Como Caracter;
	Respuesta_Usuario="s"; Respuesta_Usuario="S";
	Mientras (Respuesta_Usuario="s" o Respuesta_Usuario="S") Hacer
		Escribir ("---------------------------------------------");
		Escribir ("           TABLA DE MULTIPLICAR              ");
		Escribir ("---------------------------------------------");
		Escribir ("- Por favor ingrese un número {1-10}: ");
		Leer Num_Usuario;
		Si (Num_Usuario>=1 y Num_Usuario<=10) Entonces
			i=1;
			Mientras (i<11) Hacer
				Resultado=Num_Usuario*i;
				Escribir ("- "),(Num_Usuario),(" X "),(i),(" = "),(Resultado),(".");
				i=i+1;
			FinMientras	
			Escribir ("- ¿Desea realizar otro cálculo?");
			Escribir ("- Digite s/S para realizar otro cálculo");
			Escribir ("- Digite 0 para salir.");
			Leer Respuesta_Usuario;
			Limpiar Pantalla;
		SiNo
			Si (Num_Usuario>10) Entonces
				Limpiar Pantalla;
				Escribir ("---------------------------------------------");
				Escribir ("           TABLA DE MULTIPLICAR              ");
				Escribir ("---------------------------------------------");
				Escribir ("- Lo sentimos, solamente podemos procesar los");
				Escribir ("  números del 1 al 10 para poder generar la  ");
				Escribir ("  tabla de multiplicación, por favor inténte ");
				Escribir ("  de nuevo...");
			FinSi
		FinSi
	FinMientras
	Si (Respuesta_Usuario="0") Entonces
		Escribir ("---------------------------------------------");
		Escribir ("           TABLA DE MULTIPLICAR              ");
		Escribir ("---------------------------------------------");
		Escribir ("- Gracias por utilizar nuestra herramienta,  ");
		Escribir ("  esperamos vuelva pronto...");
		Escribir ("---------------------------------------------");
		Escribir ("           TABLA DE MULTIPLICAR              ");
		Escribir ("---------------------------------------------");
	FinSi
FinAlgoritmo
