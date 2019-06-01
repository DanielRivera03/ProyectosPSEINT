Algoritmo Proyecto039
	Definir Nombre_Cliente Como Cadena;
	Definir Num_Minutos, Clave_Zona Como Entero;
	Definir Calculo_Facturacion Como Real;
	Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
	Escribir ("Estimado usuario, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir ("Importante: Debe ingresar la clave de su zona.");
	Escribir ("* America del Norte {CLAVE 12}");
	Escribir ("* America Central {CLAVE 15}");
	Escribir ("* America del Sur {CLAVE 18}");
	Escribir ("* Europa {CLAVE 19}");
	Escribir ("* Asia {CLAVE 23}");
	Escribir ("* Africa {CLAVE 25}");
	Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
	Escribir (Nombre_Cliente),(" por favor ingrese su clave segun su zona: ");
	Leer Clave_Zona;
	Segun (Clave_Zona) Hacer
		Caso 12:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*2.0;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: América del Norte, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $2.00 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		Caso 15:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*2.2;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: América Central, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $2.2 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		Caso 18:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*4.5;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: América del Sur, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $4.5 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		Caso 19:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*3.5;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: Europa, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $3.5 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		Caso 23:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*6.0;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: Asia, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $6.00 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		Caso 25:
			Escribir (" "),(Nombre_Cliente),(" ¿Cuántos minutos habló?: ");
			Leer Num_Minutos;
			Calculo_Facturacion=Num_Minutos*6.0;
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" Minutos consumidos: "),(Num_Minutos),(" minutos.");
			Escribir (" Zona y clave: Africa, {"),(Clave_Zona),("}.");
			Escribir (" Precio por minuto: $6.00 USD.");
			Escribir (" Monto final a cancelar: $"),(Calculo_Facturacion),(" USD.");
		De Otro Modo:
			Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
			Escribir (" Lo sentimos, debe ingresar una clave válida");
	FinSegun
FinAlgoritmo
