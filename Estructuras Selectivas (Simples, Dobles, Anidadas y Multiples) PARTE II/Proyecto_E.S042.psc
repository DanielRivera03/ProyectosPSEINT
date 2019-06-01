Algoritmo Proyecto042
	Definir Letra_Usuario Como Caracter;
	Definir Nombre_Usuario Como Cadena;
	Escribir ("-------------------------------------------------");
	Escribir ("              VALIDADOR DE VOCALES               ");
	Escribir ("-------------------------------------------------");
	Escribir ("Por favor introduzca una letra cualquiera: ");
	Leer Letra_Usuario;
	Escribir (" Ingrese su nombre: ");
	Leer Nombre_Usuario;
	Segun (Letra_Usuario) Hacer
		Caso "a", "A":
			Escribir ("-------------------------------------------------");
			Escribir ("             VALIDADOR DE VOCALES                ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: SI REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");
		Caso "e", "E":
			Escribir ("-------------------------------------------------");
			Escribir ("              VALIDADOR DE VOCALES               ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: SI REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");
		Caso "i", "I":
			Escribir ("-------------------------------------------------");
			Escribir ("              VALIDADOR DE VOCALES               ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: SI REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");	
		Caso "o", "O":
			Escribir ("-------------------------------------------------");
			Escribir ("              VALIDADOR DE VOCALES               ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: SI REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");	
		Caso "u", "U":
			Escribir ("-------------------------------------------------");
			Escribir ("              VALIDADOR DE VOCALES               ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: SI REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");	
		De Otro Modo:
			Escribir ("-------------------------------------------------");
			Escribir ("              VALIDADOR DE VOCALES               ");
			Escribir ("-------------------------------------------------");
			Escribir (" - Letra que usted ingreso: "),(Letra_Usuario),(".");
			Escribir (" --- ESTADO: NO REPRESENTA UNA VOCAL. ---");
			Escribir ("-------------------------------------------------");
			Escribir ("    "),(Nombre_Usuario),(" GRACIAS POR VISITARNOS");
			Escribir ("-------------------------------------------------");	
	FinSegun
FinAlgoritmo
