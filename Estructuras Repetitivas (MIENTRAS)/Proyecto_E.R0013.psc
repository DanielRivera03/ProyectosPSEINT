

// En un supermercado un cajero captura los precios de los artículos que los clientes compran e indica a
// cada cliente cual es el monto de lo que deben pagar. Al final del día le indica a su supervisor cuanto
// fue lo que cobro en total a todos los clientes que pasaron por su caja.

Algoritmo Proyecto014
	Definir Usuario Como Cadena;
	Definir Password Como Entero;
	Definir Monto_Compras Como Real;
	Definir Respuesta_Cajero Como Caracter;
	Escribir ("---------------------------------------");
	Escribir ("           SUPER SELECTOS              ");
	Escribir ("---------------------------------------");
	Escribir ("- POR FAVOR INICIE SESIÓN.");
	Escribir ("- Ingrese su usuario:");
	Leer Usuario;
	Escribir ("- Ingrese su contraseña:");
	Leer Password;
	Si (Usuario="edmr") <> (Usuario="eapg") <> (Usuario="fmpp") <> (Usuario="rhar") <> (Usuario="kptp") Entonces
		Si (Password=1234) Entonces
			Mientras (Respuesta_Cajero <> "s") Hacer
				Limpiar Pantalla;
				Escribir ("---------------------------------------");
				Escribir ("           SUPER SELECTOS              ");
				Escribir ("---------------------------------------");
				Escribir ("- Bienvenido{a} al sistema.");
				Escribir (""); // SALTO DE LINEA
				Escribir ("- Ingrese el precio del artículo a procesar: ");
				Leer Monto_Compras;
				Acum_Ventas=Acum_Ventas+Monto_Compras;
				Escribir ("- ¿Desea finalizar, digite {s} para finalizar?");
				Escribir ("- Presione cualquier tecla para continuar.");
				Leer Respuesta_Cajero;
			FinMientras
		FinSi
	SiNo
		Limpiar Pantalla;
		Escribir ("---------------------------------------");
		Escribir ("           SUPER SELECTOS              ");
		Escribir ("---------------------------------------");
		Escribir(" - Lo sentimos, usuario y/o contraseña  ");
		Escribir ("  que usted ha ingresado no es válido, ");
		Escribir ("  por favor inténte de nuevo...");
		Escribir ("---------------------------------------");
		Escribir ("       SUPER SELECTOS | TÚ SUPER       ");
		Escribir ("---------------------------------------");
	FinSi
	Si (Respuesta_Cajero="s") Entonces
		Limpiar Pantalla;
		Escribir ("---------------------------------------");
		Escribir ("           SUPER SELECTOS              ");
		Escribir ("---------------------------------------");
		Escribir ("- Total de ventas realizadas $"),(Acum_Ventas),(" USD.");
		Escribir ("- Por favor proceda a retirar el efectivo");
		Escribir ("  de la caja para nuevo conteo.");
		Escribir ("---------------------------------------");
		Escribir ("       SUPER SELECTOS | TÚ SUPER       ");
		Escribir ("---------------------------------------");
	FinSi
FinAlgoritmo
