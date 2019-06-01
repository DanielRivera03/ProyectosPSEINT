Algoritmo Proyecto029
	Definir Nombre_Usuario Como Cadena;
	Definir Valor_Temperatura, Conversor_Centigrados Como Real;
	Definir Opcion_Menu Como Entero;
	Escribir ("--------------------------------------------------");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado usuario/a, por favor ingrese su nombre: ");
	Leer Nombre_Usuario;
	Escribir (" Ingrese la temperatura en grados Fahrenheit: ");
	Leer Valor_Temperatura;
		Si (Valor_Temperatura<=32) Entonces
			Escribir ("--------------------------------------------------");
			Escribir ("                AYUDA AL USUARIO                  ");
			Escribir ("--------------------------------------------------");
			Escribir (" - Nombre Ingresado: "),(Nombre_Usuario),(".");
			Escribir (" - Temperatura Ingresada: "),(Valor_Temperatura),(" °F.");
			Conversor_Centigrados=(Valor_Temperatura-32)/1.8000;
			Escribir (" - Temperatura a grados centígrados: "),(Conversor_Centigrados),(" °C.");
			Escribir (" ---> Deporte Apropiado: Esquí.");
			Escribir ("--------------------------------------------------");
			Escribir ("                AYUDA AL USUARIO                  ");
			Escribir ("--------------------------------------------------");
		SiNo
			Si (Valor_Temperatura>32 y Valor_Temperatura<=70) Entonces
				Escribir ("--------------------------------------------------");
				Escribir ("                AYUDA AL USUARIO                  ");
				Escribir ("--------------------------------------------------");
				Escribir (" - Nombre Ingresado: "),(Nombre_Usuario),(".");
				Escribir (" - Temperatura Ingresada: "),(Valor_Temperatura),(" °F.");
				Conversor_Centigrados=(Valor_Temperatura-32)/1.8000;
				Escribir (" - Temperatura a grados centígrados: "),(Conversor_Centigrados),(" °C.");
				Escribir (" ---> Deporte Apropiado: Golf.");
				Escribir ("--------------------------------------------------");
				Escribir ("                AYUDA AL USUARIO                  ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Valor_Temperatura>70 y Valor_Temperatura<=85) Entonces
					Escribir ("--------------------------------------------------");
					Escribir ("                AYUDA AL USUARIO                  ");
					Escribir ("--------------------------------------------------");
					Escribir (" - Nombre Ingresado: "),(Nombre_Usuario),(".");
					Escribir (" - Temperatura Ingresada: "),(Valor_Temperatura),(" °F.");
					Conversor_Centigrados=(Valor_Temperatura-32)/1.8000;
					Escribir (" - Temperatura a grados centígrados: "),(Conversor_Centigrados),(" °C.");
					Escribir (" ---> Deporte Apropiado: Tenis.");
					Escribir ("--------------------------------------------------");
					Escribir ("                AYUDA AL USUARIO                  ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Valor_Temperatura>85) Entonces
						Escribir ("--------------------------------------------------");
						Escribir ("                AYUDA AL USUARIO                  ");
						Escribir ("--------------------------------------------------");
						Escribir (" - Nombre Ingresado: "),(Nombre_Usuario),(".");
						Escribir (" - Temperatura Ingresada: "),(Valor_Temperatura),(" °F.");
						Conversor_Centigrados=(Valor_Temperatura-32)/1.8000;
						Escribir (" - Temperatura a grados centígrados: "),(Conversor_Centigrados),(" °C.");
						Escribir (" ---> Deporte Apropiado: Natación.");
						Escribir ("--------------------------------------------------");
						Escribir ("                AYUDA AL USUARIO                  ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
