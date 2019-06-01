Algoritmo Proyecto050
	// VARIABLES
	Definir Nombre_Cliente Como Cadena;
	Definir Num_Productos_Compra, Codigo_Descuento_Adicional Como Entero;
	Definir Precio_Computadoras, Precio_UPS, Precio_Muebles, Calculo_Compra_Computadoras, Calculo_Compra_UPS, Calculo_Compra_Muebles Como Real;
	Definir Calculo_Monto_General_Compra, Calculo_Descuento_Normal, Calculo_Descuento_Adicional, Monto_Final_General, Monto_Final_Cancelar Como Real;
	Definir Calculo_Monto_Final_General, Monto_Universidad, Monto_Distribuidora, Monto_Banco, Calculo_Mensualidad Como Real;
	// VARIABLES ESPECIALES PARA CALCULO DE DESCUENTOS SEGUN CANTIDAD DE ARTICULOS COMPRADOS
	// ENTIENDASE POR NIVEL:
	// NIVEL 1: SI LA CANTIDAD DE ARTICULOS ES MENOR A 100
	Definir Calculo_Descuento_Computadoras_Nivel1, Calculo_Descuento_UPS_Nivel1, Calculo_Descuento_Muebles_Nivel1 Como Real;
	// NIVEL 2: SI LA CANTIDAD DE ARTICULOS ES MAYOR A 100 Y MENOR A 400
	Definir Calculo_Descuento_Computadoras_Nivel2, Calculo_Descuento_UPS_Nivel2, Calculo_Descuento_Muebles_Nivel2 Como Real;
	// NIVEL 3: SI LA CANTIDAD DE ARTICULOS ES MAYOR O IGUAL A 400
	Definir Calculo_Descuento_Computadoras_Nivel3, Calculo_Descuento_UPS_Nivel3, Calculo_Descuento_Muebles_Nivel3 Como Real;
	// VARIABLES ESPECIALES PARA CALCULO DE MONTO FINAL GENERAL SEGUN CANTIDAD DE ARTICULOS COMPRADOS
	// ENTIENDASE POR NIVEL:
	// NIVEL 1: SI LA CANTIDAD DE ARTICULOS ES MENOR A 100
	Definir Monto_Final_General_Computadoras_Nivel1, Monto_Final_General_UPS_Nivel1, Monto_Final_General_Muebles_Nivel1 Como Real;
	// NIVEL 2: SI LA CANTIDAD DE ARTICULOS ES MAYOR A 100 Y MENOR A 400
	Definir Monto_Final_General_Computadoras_Nivel2, Monto_Final_General_UPS_Nivel2, Monto_Final_General_Muebles_Nivel2 Como Real;
	// NIVEL 3: SI LA CANTIDAD DE ARTICULOS ES MAYOR O IGUAL A 400
	Definir Monto_Final_General_Computadoras_Nivel3, Monto_Final_General_UPS_Nivel3, Monto_Final_General_Muebles_Nivel3 Como Real;
	// INICIO DEL PROGRAMA
	Escribir ("-----------------------------------------------");
	Escribir ("-----------------------------------------------");
	Escribir ("<<<        T E C N O    A V A N C E         >>>");
	Escribir ("<<<  DISTRIBUIDOR MAYORISTA EN COMPUTACION  >>>");
	Escribir ("<<< BIENVENIDO A NUESTRO SISTEMA DE GESTION >>>");
	Escribir ("-----------------------------------------------");
	Escribir ("-----------------------------------------------");
	Escribir ("Estimado/a cliente, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
	// Para desarrollar este ejercicio debe considerar lo siguiente (La cantidad de equipo y mobiliario es la misma):
	Escribir ("-----------------------------------------------");
	Escribir ("-----------------------------------------------");
	Escribir ("           CATÁLOGO DE PRODUCTOS               ");
	Escribir ("-----------------------------------------------");
	Escribir ("-- * EQUIPO Y MOBILIARIO                     --");
	Escribir ("--    1) Computadoras                        --");
	Escribir ("--    2) UPS                                 --");
	Escribir ("--    3) Muebles                             --");
	Escribir ("-----------------------------------------------");
	Escribir ("-----------------------------------------------");
	Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
	Escribir (" "),(Nombre_Cliente),(", según catálogo de productos, ");
	Escribir (" ¿Cuántos productos desea comprar?");
	Leer Num_Productos_Compra; // CAPTURA NUMERO DE PRODUCTOS A COMPRAR
	Si (Num_Productos_Compra>0) Entonces
		// SI Num_Productos_Compra ES MENOR A 100 ENTONCES HACER
		Si (Num_Productos_Compra<100) Entonces
			Escribir (" Digite el precio de las computadoras: ");
			Leer Precio_Computadoras;// CAPTURA PRECIO DE COMPUTADORAS
			Escribir (" Digite el precio los UPS: ");
			Leer Precio_UPS;// CAPTURA PRECIO DE LOS UPS
			Escribir (" Digite el precio de los muebles: ");
			Leer Precio_Muebles;// CAPTURA EL PRECIO DE LOS MUEBLES
			// CALCULOS DE COMPRA
			Calculo_Compra_Computadoras=Num_Productos_Compra*Precio_Computadoras; // CALCULA MONTO GENERAL DE COMPRA COMPUTADORAS
			Calculo_Compra_UPS=Num_Productos_Compra*Precio_UPS; // CALCULA MONTO GENERAL DE COMPRA UPS
			Calculo_Compra_Muebles=Num_Productos_Compra*Precio_Muebles;
			Calculo_Monto_General_Compra=Calculo_Compra_Computadoras+Calculo_Compra_UPS+Calculo_Compra_Muebles; // CALCULA EL MONTO GENERAL DE LA COMPRA
			// CALCULOS DE DESCUENTOS SEGUN NUMERO DE ARTICULOS COMPRADOS
			Calculo_Descuento_Computadoras_Nivel1=Calculo_Compra_Computadoras*0.10; // 10% DE DESCUENTO
			Calculo_Descuento_UPS_Nivel1=Calculo_Compra_UPS*0.08; // 8% DE DESCUENTO
			Calculo_Descuento_Muebles_Nivel1=Calculo_Compra_Muebles*0.12; // 12% DE DESCUENTO
			// CALCULOS DE MONTOS GENERALES SEGUN RANGO DE ARTICULOS COMPRADOS
			Monto_Final_General_Computadoras_Nivel1=Calculo_Compra_Computadoras-Calculo_Descuento_Computadoras_Nivel1; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO COMPUTADORAS
			Monto_Final_General_UPS_Nivel1=Calculo_Compra_UPS-Calculo_Descuento_UPS_Nivel1; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO UPS
			Monto_Final_General_Muebles_Nivel1=Calculo_Compra_Muebles-Calculo_Descuento_Muebles_Nivel1; // CALCULA MONTO FINAL GENERAL CON DESCUENTO MUEBLES
			// CALCULO MONTO FINAL GENERAL DE TODOS LOS PRODUCTOS ADQUIRIDOS
			Calculo_Monto_Final_General=Monto_Final_General_Computadoras_Nivel1+Monto_Final_General_UPS_Nivel1+Monto_Final_General_Muebles_Nivel1;
			// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
			Si (Calculo_Monto_Final_General<100000.00) Entonces
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
				Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
				Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
				Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
				Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
				Escribir ("-----------------------------------------------");
				Escribir ("-----------------------------------------------");
				Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
				Escribir (" Por favor digite el codigo de su tarjeta: ");
				Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
				Segun (Codigo_Descuento_Adicional) Hacer
						// DESCUENTO ADICIONAL 10%
					Caso 1:
						// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
						Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
						Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
						// CALCULOS DE APORTES Y MENSUALIDAD
						Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
						Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
						Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
						Escribir ("-----------------------------------------------");
						Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
						Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
						Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
						Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Detalle de ventas gravadas:");
						Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
						Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
						Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
						Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
						Escribir (" - Según código de tarjeta de promoción");
						Escribir ("   usted recibe 10% de descuento adicional");
						Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
						Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("               DETALLES DE CRÉDITO             ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
						Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
						Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
						Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
						Escribir ("-----------------------------------------------");
						Escribir ("<<<        T E C N O    A V A N C E         >>>");
						Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
						Escribir ("-----------------------------------------------");
						// DESCUENTO ADICIONAL 15%
					Caso 2:
						// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
						Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
						Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
						// CALCULOS DE APORTES Y MENSUALIDAD
						Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
						Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
						Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
						Escribir ("-----------------------------------------------");
						Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
						Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
						Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
						Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Detalle de ventas gravadas:");
						Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
						Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
						Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
						Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
						Escribir (" - Según código de tarjeta de promoción");
						Escribir ("   usted recibe 15% de descuento adicional");
						Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
						Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("               DETALLES DE CRÉDITO             ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
						Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
						Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
						Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
						Escribir ("-----------------------------------------------");
						Escribir ("<<<        T E C N O    A V A N C E         >>>");
						Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
						Escribir ("-----------------------------------------------");
						// DESCUENTO ADICIONAL 20%
					Caso 3:
						// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
						Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
						Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
						// CALCULOS DE APORTES Y MENSUALIDAD
						Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
						Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
						Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
						Escribir ("-----------------------------------------------");
						Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
						Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
						Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
						Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Detalle de ventas gravadas:");
						Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
						Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
						Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
						Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
						Escribir (" - Según código de tarjeta de promoción");
						Escribir ("   usted recibe 20% de descuento adicional");
						Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
						Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("               DETALLES DE CRÉDITO             ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
						Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
						Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
						Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
						Escribir ("-----------------------------------------------");
						Escribir ("<<<        T E C N O    A V A N C E         >>>");
						Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
						Escribir ("-----------------------------------------------");
						// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
						// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
					De Otro Modo:
						// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
						Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
						Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
						// CALCULOS DE APORTES Y MENSUALIDAD
						Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
						Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
						Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
						Escribir ("-----------------------------------------------");
						Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
						Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
						Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
						Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
						Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
						Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Detalle de ventas gravadas:");
						Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
						Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
						Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
						Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
						Escribir (" - Según código de tarjeta de promoción");
						Escribir ("   usted recibe 2% de descuento adicional");
						Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
						Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("               DETALLES DE CRÉDITO             ");
						Escribir ("-----------------------------------------------");
						Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
						Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
						Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
						Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
						Escribir ("-----------------------------------------------");
						Escribir ("<<<        T E C N O    A V A N C E         >>>");
						Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
						Escribir ("-----------------------------------------------");
				FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
			SiNo
				// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
				Si (Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00) Entonces
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
					Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
					Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
					Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
					Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
					Escribir (" Por favor digite el codigo de su tarjeta: ");
					Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
					Segun (Codigo_Descuento_Adicional) Hacer
							// DESCUENTO ADICIONAL 10%
						Caso 1:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 10% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// DESCUENTO ADICIONAL 15%
						Caso 2:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 15% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// DESCUENTO ADICIONAL 20%
						Caso 3:	
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 20% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
							// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
						De Otro Modo:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 2% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
					FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
				SiNo
					// SI MONTO FINAL GENERAL EL MAYOR A $2,000,000.00 y MENOR A $4,000,000.00 ENTONCES HACER
					Si (Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00) Entonces
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
						Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
						Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
						Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
						Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
						Escribir (" Por favor digite el codigo de su tarjeta: ");
						Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
						Segun (Codigo_Descuento_Adicional) Hacer
								// DESCUENTO ADICIONAL 10%
							Caso 1:
								// SEGUNDA SECCION DE DESCUENTO ADICIONAL
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
								Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 10% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 15%
							Caso 2:	
								// SEGUNDA SECCION DE DESCUENTO ADICIONAL
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
								Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 15% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 20%
							Caso 3:	
								// SEGUNDA SECCION DE DESCUENTO ADICIONAL
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
								Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 20% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
								// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
							De Otro Modo:
								// SEGUNDA SECCION DE DESCUENTO ADICIONAL
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
								Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 2% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
						FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
					SiNo
						// SI MONTO FINAL GENERAL EL MAYOR A $4,000,000.00 ENTONCES HACER
						Si (Calculo_Monto_Final_General>4000000.00) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
							Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
							Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
							Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
							Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
							Escribir (" Por favor digite el codigo de su tarjeta: ");
							Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
							Segun (Codigo_Descuento_Adicional) Hacer
									// DESCUENTO ADICIONAL 10%
								Caso 1:
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 10% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 15%
								Caso 2:	
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 15% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 20%
								Caso 3:	
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 20% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
									// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
								De Otro Modo:
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel1),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel1),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel1),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel1),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel1),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel1),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 2% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
							FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
						FinSi // CIERRE CONDICION Calculo_Monto_Final_General>4000000.00
					FinSi // CIERRE CINDICION Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00
				FinSi // CIERRE CONDICION Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00
			FinSi // CIERRE CONDICION Calculo_Monto_General_Compra<100000.00
		SiNo
			// SI Num_Productos_Compra ES MAYOR O IGUAL A 100 Y Num_Productos_Compra MENOR A 400 ENTONCES HACER
			Si (Num_Productos_Compra>=100 y Num_Productos_Compra<400) Entonces
				Escribir (" Digite el precio de las computadoras: ");
				Leer Precio_Computadoras;// CAPTURA PRECIO DE COMPUTADORAS
				Escribir (" Digite el precio los UPS: ");
				Leer Precio_UPS;// CAPTURA PRECIO DE LOS UPS
				Escribir (" Digite el precio de los muebles: ");
				Leer Precio_Muebles;// CAPTURA EL PRECIO DE LOS MUEBLES
				// CALCULOS DE COMPRA
				Calculo_Compra_Computadoras=Num_Productos_Compra*Precio_Computadoras; // CALCULA MONTO GENERAL DE COMPRA COMPUTADORAS
				Calculo_Compra_UPS=Num_Productos_Compra*Precio_UPS; // CALCULA MONTO GENERAL DE COMPRA UPS
				Calculo_Compra_Muebles=Num_Productos_Compra*Precio_Muebles;
				Calculo_Monto_General_Compra=Calculo_Compra_Computadoras+Calculo_Compra_UPS+Calculo_Compra_Muebles; // CALCULA EL MONTO GENERAL DE LA COMPRA
				// CALCULOS DE DESCUENTOS SEGUN NUMERO DE ARTICULOS COMPRADOS
				Calculo_Descuento_Computadoras_Nivel2=Calculo_Compra_Computadoras*0.20; // 20% DE DESCUENTO
				Calculo_Descuento_UPS_Nivel2=Calculo_Compra_UPS*0.18; // 18% DE DESCUENTO
				Calculo_Descuento_Muebles_Nivel2=Calculo_Compra_Muebles*0.15; // 15% DE DESCUENTO
				// CALCULOS DE MONTOS GENERALES SEGUN RANGO DE ARTICULOS COMPRADOS
				Monto_Final_General_Computadoras_Nivel2=Calculo_Compra_Computadoras-Calculo_Descuento_Computadoras_Nivel2; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO COMPUTADORAS
				Monto_Final_General_UPS_Nivel2=Calculo_Compra_UPS-Calculo_Descuento_UPS_Nivel2; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO UPS
				Monto_Final_General_Muebles_Nivel2=Calculo_Compra_Muebles-Calculo_Descuento_Muebles_Nivel2; // CALCULA MONTO FINAL GENERAL CON DESCUENTO MUEBLES
				// CALCULO MONTO FINAL GENERAL DE TODOS LOS PRODUCTOS ADQUIRIDOS
				Calculo_Monto_Final_General=Monto_Final_General_Computadoras_Nivel2+Monto_Final_General_UPS_Nivel2+Monto_Final_General_Muebles_Nivel2;
				// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
				Si (Calculo_Monto_Final_General<100000.00) Entonces
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
					Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
					Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
					Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
					Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
					Escribir ("-----------------------------------------------");
					Escribir ("-----------------------------------------------");
					Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
					Escribir (" Por favor digite el codigo de su tarjeta: ");
					Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
					Segun (Codigo_Descuento_Adicional) Hacer
							// DESCUENTO ADICIONAL 10%
						Caso 1:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 10% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// DESCUENTO ADICIONAL 15%
						Caso 2:	
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 15% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// DESCUENTO ADICIONAL 20%
						Caso 3:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 20% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
							// DESCUENTO ADICIONAL 2%
						De Otro Modo:
							// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
							Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
							Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
							// CALCULOS DE APORTES Y MENSUALIDAD
							Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
							Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
							Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
							Escribir ("-----------------------------------------------");
							Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
							Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
							Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
							Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
							Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
							Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Detalle de ventas gravadas:");
							Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
							Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
							Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
							Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
							Escribir (" - Según código de tarjeta de promoción");
							Escribir ("   usted recibe 2% de descuento adicional");
							Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
							Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
							Escribir ("-----------------------------------------------");
							Escribir ("               DETALLES DE CRÉDITO             ");
							Escribir ("-----------------------------------------------");
							Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
							Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
							Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
							Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
							Escribir ("-----------------------------------------------");
							Escribir ("<<<        T E C N O    A V A N C E         >>>");
							Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
							Escribir ("-----------------------------------------------");
					FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
				SiNo
					// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
					Si (Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00) Entonces
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
						Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
						Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
						Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
						Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
						Escribir (" Por favor digite el codigo de su tarjeta: ");
						Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
						Segun (Codigo_Descuento_Adicional) Hacer
								// DESCUENTO ADICIONAL 10%
							Caso 1:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 10% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 15%
							Caso 2:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 15% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 20%
							Caso 3:	
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 20% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
								// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
							De Otro Modo:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 2% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
						FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
						// SI MONTO FINAL GENERAL EL MAYOR A $2,000,000.00 y MENOR A $4,000,000.00 ENTONCES HACER
						Si (Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
							Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
							Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
							Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
							Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
							Escribir (" Por favor digite el codigo de su tarjeta: ");
							Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
							Segun (Codigo_Descuento_Adicional) Hacer
									// DESCUENTO ADICIONAL 10%
								Caso 1:
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 10% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 15%
								Caso 2:	
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 15% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 20%
								Caso 3:	
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 20% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
									// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
								De Otro Modo:
									// SEGUNDA SECCION DE DESCUENTO ADICIONAL
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
									Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 2% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
							FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
						SiNo
							// SI MONTO FINAL GENERAL EL MAYOR A $4,000,000.00 ENTONCES HACER
							Si (Calculo_Monto_Final_General>4000000.00) Entonces
								Escribir ("-----------------------------------------------");
								Escribir ("-----------------------------------------------");
								Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
								Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
								Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
								Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
								Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
								Escribir ("-----------------------------------------------");
								Escribir ("-----------------------------------------------");
								Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
								Escribir (" Por favor digite el codigo de su tarjeta: ");
								Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
								Segun (Codigo_Descuento_Adicional) Hacer
										// DESCUENTO ADICIONAL 10%
									Caso 1:
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 10% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// DESCUENTO ADICIONAL 15%
									Caso 2:	
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 15% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// DESCUENTO ADICIONAL 20%
									Caso 3:	
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 20% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
										// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
									De Otro Modo:
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel2),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel2),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel2),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel2),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel2),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel2),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 2% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
								FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
							FinSi // CIERRE CONDICION Calculo_Monto_Final_General>4000000.00
						FinSi // CIERRE CONDICION Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00
					FinSi // CIERRE CONDICION Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00
				FinSi // CIERRE CONDICION Calculo_Monto_Final_General<100000.00
			SiNo
				// SI Num_Productos_Compra ES MAYOR O IGUAL A 400 ENTONCES HACER
				Si (Num_Productos_Compra>=400) Entonces
					Escribir (" Digite el precio de las computadoras: ");
					Leer Precio_Computadoras;// CAPTURA PRECIO DE COMPUTADORAS
					Escribir (" Digite el precio los UPS: ");
					Leer Precio_UPS;// CAPTURA PRECIO DE LOS UPS
					Escribir (" Digite el precio de los muebles: ");
					Leer Precio_Muebles;// CAPTURA EL PRECIO DE LOS MUEBLES
					// CALCULOS DE COMPRA
					Calculo_Compra_Computadoras=Num_Productos_Compra*Precio_Computadoras; // CALCULA MONTO GENERAL DE COMPRA COMPUTADORAS
					Calculo_Compra_UPS=Num_Productos_Compra*Precio_UPS; // CALCULA MONTO GENERAL DE COMPRA UPS
					Calculo_Compra_Muebles=Num_Productos_Compra*Precio_Muebles;
					Calculo_Monto_General_Compra=Calculo_Compra_Computadoras+Calculo_Compra_UPS+Calculo_Compra_Muebles; // CALCULA EL MONTO GENERAL DE LA COMPRA
					// CALCULOS DE DESCUENTOS SEGUN NUMERO DE ARTICULOS COMPRADOS
					Calculo_Descuento_Computadoras_Nivel3=Calculo_Compra_Computadoras*0.25; // 25% DE DESCUENTO
					Calculo_Descuento_UPS_Nivel3=Calculo_Compra_UPS*0.20; // 20% DE DESCUENTO
					Calculo_Descuento_Muebles_Nivel3=Calculo_Compra_Muebles*0.22; // 22% DE DESCUENTO
					// CALCULOS DE MONTOS GENERALES SEGUN RANGO DE ARTICULOS COMPRADOS
					Monto_Final_General_Computadoras_Nivel3=Calculo_Compra_Computadoras-Calculo_Descuento_Computadoras_Nivel3; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO COMPUTADORAS
					Monto_Final_General_UPS_Nivel3=Calculo_Compra_UPS-Calculo_Descuento_UPS_Nivel3; // CALCULA MONTO FINAL GENERAL CON DESCUENTO INCLUIDO UPS
					Monto_Final_General_Muebles_Nivel3=Calculo_Compra_Muebles-Calculo_Descuento_Muebles_Nivel3; // CALCULA MONTO FINAL GENERAL CON DESCUENTO MUEBLES
					// CALCULO MONTO FINAL GENERAL DE TODOS LOS PRODUCTOS ADQUIRIDOS
					Calculo_Monto_Final_General=Monto_Final_General_Computadoras_Nivel3+Monto_Final_General_UPS_Nivel3+Monto_Final_General_Muebles_Nivel3;
					// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
					Si (Calculo_Monto_Final_General<100000.00) Entonces
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
						Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
						Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
						Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
						Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
						Escribir ("-----------------------------------------------");
						Escribir ("-----------------------------------------------");
						Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
						Escribir (" Por favor digite el codigo de su tarjeta: ");
						Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
						Segun (Codigo_Descuento_Adicional) Hacer
								// DESCUENTO ADICIONAL 10%
							Caso 1:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 10% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 15%
							Caso 2:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 15% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// DESCUENTO ADICIONAL 20%
							Caso 3:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 20% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
								// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
								// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
							De Otro Modo:
								// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
								Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
								Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
								// CALCULOS DE APORTES Y MENSUALIDAD
								Monto_Universidad=Monto_Final_Cancelar*0.65; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
								Monto_Distribuidora=Monto_Final_Cancelar*0.35; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
								Calculo_Mensualidad=Monto_Distribuidora/6; // CALCULA EL MONTO A CANCELAR EN 6 MESES
								Escribir ("-----------------------------------------------");
								Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
								Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
								Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
								Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
								Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
								Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
								Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Detalle de ventas gravadas:");
								Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
								Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
								Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
								Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
								Escribir (" - Según código de tarjeta de promoción");
								Escribir ("   usted recibe 2% de descuento adicional");
								Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
								Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
								Escribir ("-----------------------------------------------");
								Escribir ("               DETALLES DE CRÉDITO             ");
								Escribir ("-----------------------------------------------");
								Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
								Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
								Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
								Escribir ("       PLAZO PARA 6 CUOTAS SIN INTERESES       ");
								Escribir ("-----------------------------------------------");
								Escribir ("<<<        T E C N O    A V A N C E         >>>");
								Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
								Escribir ("-----------------------------------------------");
						FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
					SiNo
						// SI Calculo_Monto_General_Compra ES MENOR A $100,000.00 ENTONCES HACER
						Si (Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00) Entonces
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
							Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
							Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
							Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
							Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
							Escribir ("-----------------------------------------------");
							Escribir ("-----------------------------------------------");
							Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
							Escribir (" Por favor digite el codigo de su tarjeta: ");
							Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
							Segun (Codigo_Descuento_Adicional) Hacer
									// DESCUENTO ADICIONAL 10%
								Caso 1:
									// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 10% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 15%
								Caso 2:
									// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 15% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// DESCUENTO ADICIONAL 20%
								Caso 3:	
									// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 20% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
									// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
									// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
								De Otro Modo:
									// !!!!!!! LINEA A MODIFICAR PARA CALCULOS DE DESCUENTOS ADICIONALES !!!!!!!
									Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
									Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
									// CALCULOS DE APORTES Y MENSUALIDAD
									Monto_Universidad=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
									Monto_Distribuidora=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
									Calculo_Mensualidad=Monto_Distribuidora/12; // CALCULA EL MONTO A CANCELAR EN 6 MESES
									Escribir ("-----------------------------------------------");
									Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
									Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
									Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
									Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
									Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
									Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
									Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Detalle de ventas gravadas:");
									Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
									Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
									Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
									Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
									Escribir (" - Según código de tarjeta de promoción");
									Escribir ("   usted recibe 2% de descuento adicional");
									Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
									Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
									Escribir ("-----------------------------------------------");
									Escribir ("               DETALLES DE CRÉDITO             ");
									Escribir ("-----------------------------------------------");
									Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
									Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
									Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
									Escribir ("       PLAZO PARA 12 CUOTAS SIN INTERESES       ");
									Escribir ("-----------------------------------------------");
									Escribir ("<<<        T E C N O    A V A N C E         >>>");
									Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
									Escribir ("-----------------------------------------------");
							FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
						SiNo
							// SI MONTO FINAL GENERAL EL MAYOR A $2,000,000.00 y MENOR A $4,000,000.00 ENTONCES HACER
							Si (Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00) Entonces
								Escribir ("-----------------------------------------------");
								Escribir ("-----------------------------------------------");
								Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
								Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
								Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
								Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
								Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
								Escribir ("-----------------------------------------------");
								Escribir ("-----------------------------------------------");
								Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
								Escribir (" Por favor digite el codigo de su tarjeta: ");
								Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
								Segun (Codigo_Descuento_Adicional) Hacer
										// DESCUENTO ADICIONAL 10%
									Caso 1:
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 10% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// DESCUENTO ADICIONAL 15%
									Caso 2:	
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 15% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// DESCUENTO ADICIONAL 20%
									Caso 3:	
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 20% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
										// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
										// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
									De Otro Modo:
										// SEGUNDA SECCION DE DESCUENTO ADICIONAL
										Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
										Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
										// CALCULOS DE APORTES Y MENSUALIDAD
										Monto_Universidad=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
										Monto_Banco=Monto_Final_Cancelar*0.45; // CALCULA MONTO QUE APORTA EL BANCO
										Monto_Distribuidora=Monto_Final_Cancelar*0.25; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
										Calculo_Mensualidad=Monto_Distribuidora/24; // CALCULA EL MONTO A CANCELAR EN 24 MESES
										Escribir ("-----------------------------------------------");
										Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
										Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
										Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
										Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
										Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
										Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
										Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Detalle de ventas gravadas:");
										Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
										Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
										Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
										Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
										Escribir (" - Según código de tarjeta de promoción");
										Escribir ("   usted recibe 2% de descuento adicional");
										Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
										Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
										Escribir ("-----------------------------------------------");
										Escribir ("               DETALLES DE CRÉDITO             ");
										Escribir ("-----------------------------------------------");
										Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
										Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
										Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
										Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
										Escribir ("       PLAZO PARA 24 CUOTAS SIN INTERESES       ");
										Escribir ("-----------------------------------------------");
										Escribir ("<<<        T E C N O    A V A N C E         >>>");
										Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
										Escribir ("-----------------------------------------------");
								FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
							SiNo
								// SI MONTO FINAL GENERAL EL MAYOR A $4,000,000.00 ENTONCES HACER
								Si (Calculo_Monto_Final_General>4000000.00) Entonces
									Escribir ("-----------------------------------------------");
									Escribir ("-----------------------------------------------");
									Escribir (" RANGO DE DESCUENTOS SEGÚN CÓDIGO:");
									Escribir ("  CÓDIGO 1: 10% DE DESCUENTO");
									Escribir ("  CÓDIGO 2: 15% DE DESCUENTO");
									Escribir ("  CÓDIGO 3: 20% DE DESCUENTO");
									Escribir ("  OTROS CÓDIGOS: 2% DE DESCUENTO");
									Escribir ("-----------------------------------------------");
									Escribir ("-----------------------------------------------");
									Escribir (""); // Omitir esto en pseudocódigo, es solo para agregar un espacio
									Escribir (" Por favor digite el codigo de su tarjeta: ");
									Leer Codigo_Descuento_Adicional; // CAPTURA CODIGO DE DESCUENTO ADICIONAL
									Segun (Codigo_Descuento_Adicional) Hacer
											// DESCUENTO ADICIONAL 10%
										Caso 1:
											// SEGUNDA SECCION DE DESCUENTO ADICIONAL
											Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.10; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
											Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
											// CALCULOS DE APORTES Y MENSUALIDAD
											Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
											Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
											Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
											Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
											Escribir ("-----------------------------------------------");
											Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
											Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
											Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
											Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
											Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Detalle de ventas gravadas:");
											Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
											Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
											Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
											Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
											Escribir (" - Según código de tarjeta de promoción");
											Escribir ("   usted recibe 10% de descuento adicional");
											Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
											Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir ("               DETALLES DE CRÉDITO             ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
											Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
											Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
											Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
											Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
											Escribir ("-----------------------------------------------");
											Escribir ("<<<        T E C N O    A V A N C E         >>>");
											Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
											Escribir ("-----------------------------------------------");
											// DESCUENTO ADICIONAL 15%
										Caso 2:	
											// SEGUNDA SECCION DE DESCUENTO ADICIONAL
											Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.15; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
											Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
											// CALCULOS DE APORTES Y MENSUALIDAD
											Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
											Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
											Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
											Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
											Escribir ("-----------------------------------------------");
											Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
											Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
											Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
											Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
											Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Detalle de ventas gravadas:");
											Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
											Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
											Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
											Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
											Escribir (" - Según código de tarjeta de promoción");
											Escribir ("   usted recibe 15% de descuento adicional");
											Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
											Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir ("               DETALLES DE CRÉDITO             ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
											Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
											Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
											Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
											Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
											Escribir ("-----------------------------------------------");
											Escribir ("<<<        T E C N O    A V A N C E         >>>");
											Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
											Escribir ("-----------------------------------------------");
											// DESCUENTO ADICIONAL 20%
										Caso 3:	
											// SEGUNDA SECCION DE DESCUENTO ADICIONAL
											Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.20; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
											Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
											// CALCULOS DE APORTES Y MENSUALIDAD
											Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
											Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
											Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
											Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
											Escribir ("-----------------------------------------------");
											Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
											Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
											Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
											Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
											Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Detalle de ventas gravadas:");
											Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
											Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
											Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
											Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
											Escribir (" - Según código de tarjeta de promoción");
											Escribir ("   usted recibe 20% de descuento adicional");
											Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
											Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir ("               DETALLES DE CRÉDITO             ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
											Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
											Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
											Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
											Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
											Escribir ("-----------------------------------------------");
											Escribir ("<<<        T E C N O    A V A N C E         >>>");
											Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
											Escribir ("-----------------------------------------------");
											// SI EL CODIGO DE LA TARJETA NO ESTA EN EL RANGO 1 - 3
											// SE LE APLICARÁ UN DESCUENTO ADICIONAL DEL 2% SOBRE LA COMPRA
										De Otro Modo:
											// SEGUNDA SECCION DE DESCUENTO ADICIONAL
											Calculo_Descuento_Adicional=Calculo_Monto_Final_General*0.02; // CALCULA EL SEGUNDO DESCUENTO A APLICAR ADICIONAL
											Monto_Final_Cancelar=Calculo_Monto_Final_General-Calculo_Descuento_Adicional; // CALCULA EL PRECIO FINAL A CANCELAR POR EL CLIENTE, INCLUYENDO TODOS LOS DESCUENTOS
											// CALCULOS DE APORTES Y MENSUALIDAD
											Monto_Universidad=Monto_Final_Cancelar*0.20; // CALCULA MONTO QUE APORTA LA UNIVERSIDAD
											Monto_Banco=Monto_Final_Cancelar*0.50; // CALCULA MONTO QUE APORTA EL BANCO
											Monto_Distribuidora=Monto_Final_Cancelar*0.30; // CALCULA MONTO QUE APORTA LA DISTRIBUIDORA
											Calculo_Mensualidad=Monto_Distribuidora/32; // CALCULA EL MONTO A CANCELAR EN 32 MESES
											Escribir ("-----------------------------------------------");
											Escribir ("        DETALLE DE PRODUCTOS FACTURADOS        ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Nombre del cliente: "),(Nombre_Cliente),(".");
											Escribir (" - Número de computadoras adquiridas: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de ups adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Número de muebles adquiridos: "),(Num_Productos_Compra),(".");
											Escribir (" - Monto total de computadoras: $"),(Calculo_Compra_Computadoras),(" USD.");
											Escribir (" -   Descuento aplicado: $ "),(Calculo_Descuento_Computadoras_Nivel3),(" USD.");
											Escribir (" - Monto total de UPS: $"),(Calculo_Compra_UPS),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_UPS_Nivel3),(" USD.");
											Escribir (" - Monto total de muebles: $"),(Calculo_Compra_Muebles),(" USD.");
											Escribir (" -   Descuento aplicado: $"),(Calculo_Descuento_Muebles_Nivel3),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Detalle de ventas gravadas:");
											Escribir (" - A. $"),(Monto_Final_General_Computadoras_Nivel3),(" +");
											Escribir (" - B. $"),(Monto_Final_General_UPS_Nivel3),(" +");
											Escribir (" - C. $"),(Monto_Final_General_Muebles_Nivel3),(" =");
											Escribir (" - Monto general de compra: $"),(Calculo_Monto_Final_General),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir (" - Código de tarjeta de promoción: "),(Codigo_Descuento_Adicional),(".");
											Escribir (" - Según código de tarjeta de promoción");
											Escribir ("   usted recibe 2% de descuento adicional");
											Escribir (" - Monto descuento adicional: $"), (Calculo_Descuento_Adicional),(" USD.");
											Escribir (" - Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
											Escribir ("-----------------------------------------------");
											Escribir ("               DETALLES DE CRÉDITO             ");
											Escribir ("-----------------------------------------------");
											Escribir (" - Monto que aporta la universidad: $"),(Monto_Universidad),(" USD.");
											Escribir (" - Monto de préstamo del banco: $"),(Monto_Banco),(" USD.");
											Escribir (" - Monto de préstamo distribuidora: $"),(Monto_Distribuidora),(" USD.");
											Escribir (" - Cuota mensual asignada: $"),(Calculo_Mensualidad),(" USD.");
											Escribir ("       PLAZO PARA 32 CUOTAS SIN INTERESES       ");
											Escribir ("-----------------------------------------------");
											Escribir ("<<<        T E C N O    A V A N C E         >>>");
											Escribir ("       GRACIAS POR CONFIAR EN NOSOTROS         ");
											Escribir ("-----------------------------------------------");
									FinSegun // Fin SWITCH CASE Codigo_Descuento_Adicional
								FinSi // CIERRE CONDICION Calculo_Monto_Final_General>4000000.00
							FinSi // CIERRE CONDICION Calculo_Monto_Final_General>2000000.00 y Calculo_Monto_Final_General<4000000.00
						FinSi // CIERRE CONDICION Calculo_Monto_Final_General>100000.00 y Calculo_Monto_Final_General<2000000.00
					FinSi // CIERRE CONDICION Calculo_Monto_Final_General<100000.00
				FinSi // CIERRE CONDICION Num_Productos_Compra>=400
			FinSi // CIERRE CONDICION Num_Productos_Compra>=100 y Num_Productos_Compra<400
		FinSi // CIERRE CONDICION Num_Productos_Compra<100
	SiNo
		Escribir ("-----------------------------------------------");
		Escribir ("-----------------------------------------------");
		Escribir ("<<<        T E C N O    A V A N C E         >>>");
		Escribir ("<<<  DISTRIBUIDOR MAYORISTA EN COMPUTACION  >>>");
		Escribir ("<<< BIENVENIDO A NUESTRO SISTEMA DE GESTION >>>");
		Escribir ("-----------------------------------------------");
		Escribir ("-----------------------------------------------");
		Escribir ("       ERROR DE PROCESAMIENTO DE DATOS         ");
		Escribir (" Lo sentimos, debe ingresar un número válido   ");
		Escribir ("            que sea mayor a cero               ");
		Escribir ("-----------------------------------------------");
		Escribir ("-----------------------------------------------");
	FinSi // CIERRE CONDICION Num_Productos_Compra>0
FinAlgoritmo
