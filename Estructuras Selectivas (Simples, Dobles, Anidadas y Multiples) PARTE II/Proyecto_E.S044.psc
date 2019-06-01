Algoritmo Proyecto044
	Definir Nombre_Cliente, Tipo_Cliente Como Cadena;
	Definir Cantidad_Libros Como Entero;
	Definir Precio_Libros, Calculo_Descueto, Total_Final_Cancelar, Calculo_Descueto_Adicional, Total_Descuentos, Monto_General_Compra Como Real;
	Escribir ("-----------------------------------------------");
	Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
	Escribir ("-----------------------------------------------");
	Escribir ("              MENU DE OPCIONES                 ");
	Escribir ("  * Docente                                    ");
	Escribir ("  * Estudiante                                 ");
	Escribir ("  * Particular                                 ");
	Escribir ("-----------------------------------------------");
	Escribir ("Importante: únicamente puede digitar las claves");
	Escribir ("que aparecen en este menú.");
	Escribir (""); // Omitir esto en pseudocódigo, solo es para agregar un espacio
	Escribir ("Segun menu de opciones, ingrese su tipo de cliente: ");
	Leer Tipo_Cliente;
	Segun (Tipo_Cliente) Hacer
		Caso "docente", "Docente", "DOCENTE":
			Escribir (" Ingrese a nombre de quien será facturado: ");
			Leer Nombre_Cliente;
			Escribir ("¿Cuántos libros desea comprar?: ");
			Leer Cantidad_Libros;
			Escribir ("Ingrese el precio de los libros: ");
			Leer Precio_Libros;
			Si (Cantidad_Libros>0 y Cantidad_Libros<=7) Entonces
				Monto_General_Compra=Cantidad_Libros*Precio_Libros;
				Calculo_Descueto=Monto_General_Compra*0.25;
				Total_Final_Cancelar=Monto_General_Compra-Calculo_Descueto;
				Escribir ("-----------------------------------------------");
				Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE GENERAL **");
				Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
				Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE DE FACTURACION **");
				Escribir (" - Usted recibe un primer descuento del 25%.");
				Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
				Escribir (" - Descuento Adicional --> ESTADO: NO APLICA");
				Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
				Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Cantidad_Libros>7) Entonces
					Monto_General_Compra=Cantidad_Libros*Precio_Libros;
					Calculo_Descueto=Monto_General_Compra*0.25;
					Calculo_Descueto_Adicional=Monto_General_Compra*0.05;
					Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
					Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
					Escribir ("-----------------------------------------------");
					Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE GENERAL **");
					Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
					Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
					Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE DE FACTURACION **");
					Escribir (" - Usted recibe un primer descuento del 25%.");
					Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
					Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {5%}");
					Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
					Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
					Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Cantidad_Libros>12) Entonces
						Monto_General_Compra=Cantidad_Libros*Precio_Libros;
						Calculo_Descueto=Monto_General_Compra*0.25;
						Calculo_Descueto_Adicional=Monto_General_Compra*0.10;
						Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
						Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
						Escribir ("-----------------------------------------------");
						Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE GENERAL **");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
						Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE DE FACTURACION **");
						Escribir (" - Usted recibe un primer descuento del 25%.");
						Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
						Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {10%}");
						Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
						Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
						Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
						Escribir ("--------------------------------------------------");
						Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
						Escribir ("--------------------------------------------------");
					SiNo
						Si (Cantidad_Libros<=0) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" Lo sentimos, debe ingresar un dato válido, no ");
							Escribir (" podemos procesar compras menores a 1 artículo ");
							Escribir ("--------------------------------------------------");
							Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
							Escribir ("--------------------------------------------------");
						FinSi
					FinSi
				FinSi
			FinSi
		Caso "estudiante", "Estudiante", "ESTUDIANTE":
			Escribir (" Ingrese a nombre de quien será facturado: ");
			Leer Nombre_Cliente;
			Escribir ("¿Cuántos libros desea comprar?: ");
			Leer Cantidad_Libros;
			Escribir ("Ingrese el precio de los libros: ");
			Leer Precio_Libros;
			Si (Cantidad_Libros>0 y Cantidad_Libros<=7) Entonces
				Monto_General_Compra=Cantidad_Libros*Precio_Libros;
				Calculo_Descueto=Monto_General_Compra*0.15;
				Total_Final_Cancelar=Monto_General_Compra-Calculo_Descueto;
				Escribir ("-----------------------------------------------");
				Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE GENERAL **");
				Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
				Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE DE FACTURACION **");
				Escribir (" - Usted recibe un primer descuento del 15%.");
				Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
				Escribir (" - Descuento Adicional --> ESTADO: NO APLICA");
				Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
				Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Cantidad_Libros>7) Entonces
					Monto_General_Compra=Cantidad_Libros*Precio_Libros;
					Calculo_Descueto=Monto_General_Compra*0.15;
					Calculo_Descueto_Adicional=Monto_General_Compra*0.05;
					Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
					Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
					Escribir ("-----------------------------------------------");
					Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE GENERAL **");
					Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
					Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
					Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE DE FACTURACION **");
					Escribir (" - Usted recibe un primer descuento del 15%.");
					Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
					Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {5%}");
					Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
					Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
					Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Cantidad_Libros>12) Entonces
						Monto_General_Compra=Cantidad_Libros*Precio_Libros;
						Calculo_Descueto=Monto_General_Compra*0.15;
						Calculo_Descueto_Adicional=Monto_General_Compra*0.10;
						Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
						Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
						Escribir ("-----------------------------------------------");
						Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE GENERAL **");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
						Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE DE FACTURACION **");
						Escribir (" - Usted recibe un primer descuento del 15%.");
						Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
						Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {10%}");
						Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
						Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
						Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
						Escribir ("--------------------------------------------------");
						Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
						Escribir ("--------------------------------------------------");
					SiNo
						Si (Cantidad_Libros<=0) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" Lo sentimos, debe ingresar un dato válido, no ");
							Escribir (" podemos procesar compras menores a 1 artículo ");
							Escribir ("--------------------------------------------------");
							Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
							Escribir ("--------------------------------------------------");
						FinSi
					FinSi
				FinSi
			FinSi
		Caso "particular", "Particular", "PARTICULAR":
			Escribir (" Ingrese a nombre de quien será facturado: ");
			Leer Nombre_Cliente;
			Escribir ("¿Cuántos libros desea comprar?: ");
			Leer Cantidad_Libros;
			Escribir ("Ingrese el precio de los libros: ");
			Leer Precio_Libros;
			Si (Cantidad_Libros>0 y Cantidad_Libros<=7) Entonces
				Monto_General_Compra=Cantidad_Libros*Precio_Libros;
				Calculo_Descueto=Monto_General_Compra*0.11;
				Total_Final_Cancelar=Monto_General_Compra-Calculo_Descueto;
				Escribir ("-----------------------------------------------");
				Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE GENERAL **");
				Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
				Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("    ** DETALLE DE FACTURACION **");
				Escribir (" - Usted recibe un primer descuento del 11%.");
				Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
				Escribir (" - Descuento Adicional --> ESTADO: NO APLICA");
				Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
				Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Cantidad_Libros>7) Entonces
					Monto_General_Compra=Cantidad_Libros*Precio_Libros;
					Calculo_Descueto=Monto_General_Compra*0.11;
					Calculo_Descueto_Adicional=Monto_General_Compra*0.05;
					Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
					Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
					Escribir ("-----------------------------------------------");
					Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE GENERAL **");
					Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
					Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
					Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("    ** DETALLE DE FACTURACION **");
					Escribir (" - Usted recibe un primer descuento del 11%.");
					Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
					Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {5%}");
					Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
					Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
					Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
					Escribir ("--------------------------------------------------");
					Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Cantidad_Libros>12) Entonces
						Monto_General_Compra=Cantidad_Libros*Precio_Libros;
						Calculo_Descueto=Monto_General_Compra*0.11;
						Calculo_Descueto_Adicional=Monto_General_Compra*0.10;
						Total_Descuentos=Calculo_Descueto+Calculo_Descueto_Adicional;
						Total_Final_Cancelar=Monto_General_Compra-Total_Descuentos;
						Escribir ("-----------------------------------------------");
						Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE GENERAL **");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" - Número de libros comprados: "),(Cantidad_Libros),(" libros.");
						Escribir (" - Precio de los libros: $"),(Precio_Libros),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("    ** DETALLE DE FACTURACION **");
						Escribir (" - Usted recibe un primer descuento del 11%.");
						Escribir (" - Monto del descuento: $"),(Calculo_Descueto),(" USD.");
						Escribir (" - Descuento Adicional --> ESTADO: SI APLICA {10%}");
						Escribir (" - Monto del descuento adicional: $"),(Calculo_Descueto_Adicional),(" USD.");
						Escribir (" - Monto general de compra: $"),(Monto_General_Compra),(" USD.");
						Escribir (" --- Monto final a cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
						Escribir ("--------------------------------------------------");
						Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
						Escribir ("--------------------------------------------------");
					SiNo
						Si (Cantidad_Libros<=0) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" Lo sentimos, debe ingresar un dato válido, no ");
							Escribir (" podemos procesar compras menores a 1 artículo ");
							Escribir ("--------------------------------------------------");
							Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
							Escribir ("--------------------------------------------------");
						FinSi
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir ("-----------------------------------------------");
			Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
			Escribir ("-----------------------------------------------");
			Escribir ("-----------------------------------------------");
			Escribir (" Lo sentimos, debe ingresar un dato válido, no ");
			Escribir (" podemos procesar tipos de clientes diferentes ");
			Escribir (" a los ya mostrados en el menú de navegación.  ");
			Escribir ("--------------------------------------------------");
			Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
			Escribir ("--------------------------------------------------");
	FinSegun
FinAlgoritmo
