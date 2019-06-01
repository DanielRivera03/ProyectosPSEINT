Algoritmo Proyecto027
	Definir Nombre_Cliente Como Cadena;
	Definir Num_Libros, Num_Revistas, Num_Cuadernos, Opcion_Pago Como Entero;
	Definir Calculo_Descuento_Libros, Calculo_Descuento_Revistas, Calculo_Descuentos_Cuadernos Como Real;
	Definir Descuento_Libros, Descuento_Revistas, Descuento_Cuadernos, Calculo_Descuento_Adicional Como Real;
	Definir Precio_Libros, Precio_Revistas, Precio_Cuadernos Como Real;
	Definir Calculo_Compra_Libros, Calculo_Compra_Revistas, Calculo_Compra_Cuadernos, Monto_General_Compra, Monto_Final_Cancelar Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("<<<            LIBRERIAS FENIX                 >>>");
	Escribir ("--------------------------------------------------");
	Escribir (" Ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir (" Ingrese cuantos libros va a comprar: ");
	Leer Num_Libros;
	Escribir (" Ingrese el precio de los libros: ");
	Leer Precio_Libros;
	Escribir (" Ingrese cuantos revistas va a comprar: ");
	Leer Num_Revistas;
	Escribir (" Ingrese el precio de las revistas: ");
	Leer Precio_Revistas;
	Escribir (" Ingrese cuantos cuadernos va a comprar: ");
	Leer Num_Cuadernos;
	Escribir (" Ingrese el precio de los cuadernos: ");
	Leer Precio_Cuadernos;
	Calculo_Compra_Libros=Num_Libros*Precio_Libros; // CALCULA MONTO DE COMPRA LIBROS
	Calculo_Compra_Revistas=Num_Revistas*Precio_Revistas; // CALCULA MONTO DE COMPRA REVISTAS
	Calculo_Compra_Cuadernos=Num_Libros*Precio_Cuadernos;// CALCULA MONTO DE COMPRA CUADERNOS
	Si (Precio_Libros>0) <> (Precio_Cuadernos>0) <> (Precio_Cuadernos>0) Entonces
		// DESCUENTO LIBROS
		Calculo_Descuento_Libros=Calculo_Compra_Libros*0.10; // CALCULA DESCUENTO DE LIBROS 10%
		Descuento_Libros=Calculo_Compra_Libros-Calculo_Descuento_Libros; // CALCULA EL PRIMER DESCUENTO A LIBROS
		// DESCUENTO REVISTAS
		Calculo_Descuento_Revistas=Calculo_Compra_Revistas*0.05; // CALCULA DESCUENTO DE LIBROS 5%
		Descuento_Revistas=Calculo_Compra_Revistas-Calculo_Descuento_Revistas; // CALCULA EL PRIMER DESCUENTO A REVISTAS
		// DESCUENTO CUADERNOS
		Calculo_Descuento_Cuadernos=Calculo_Compra_Cuadernos*0.08; // CALCULA DESCUENTO DE LIBROS 8%
		Descuento_Cuadernos=Calculo_Compra_Cuadernos-Calculo_Descuento_Cuadernos; // CALCULA EL PRIMER DESCUENTO A CUADERNOS
		// MONTO GENERAL DE LA COMPRA
		Monto_General_Compra=Descuento_Libros+Descuento_Revistas+Descuento_Cuadernos; // CALCULA EL MONTO GENERAL DE COMPRA
		Escribir (""); // OMITIR ESTO EN PSEUDOCÓDIGO, ES SOLO PARA AGREGAR UN ESPACIO
		Escribir ("--------------------------------------------------");
		Escribir ("<<<            LIBRERIAS FENIX                 >>>");
		Escribir ("--------------------------------------------------");
		Escribir (" - Por favor seleccione su forma de pago: ");
		Escribir (" 1. De Contado");
		Escribir (" 2. Tarjeta Banco Agrícola");
		Escribir (" 3. Tarjeta Banco Agrícola");
		Escribir (" 4. Otras formas de pago");
		Escribir (" Elija una clave {1-4}: ");
		Escribir (""); // OMITIR ESTO EN PSEUDOCÓDIGO, ES SOLO PARA AGREGAR UN ESPACIO
		Leer Opcion_Pago;
		Si (Opcion_Pago=1) Entonces
			Calculo_Descuento_Adicional=Monto_General_Compra*0.04; // CALCULA DESCUENTO ADICIONAL DEL 4%
			Monto_Final_Cancelar=Monto_General_Compra-Calculo_Descuento_Adicional; // CALCULA PRECIO FINAL CON DESCUENTO ADICIONAL INCLUIDO
			Escribir ("--------------------------------------------------");
			Escribir ("<<<           DETALLE DE FACTURACION           >>>");
			Escribir ("--------------------------------------------------");
			Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
			Escribir (" - Cantidad de libros comprados: "),(Num_Libros),(".");
			Escribir ("   * Precio original: $"),(Precio_Libros),(" USD.");
			Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Libros),(" USD.");
			Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Libros),(" USD.");
			Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Libros),(" USD.");
			Escribir (" - Cantidad de revistas compradas: "),(Num_Revistas),(".");
			Escribir ("   * Precio original: $"),(Precio_Revistas),(" USD.");
			Escribir ("   * Monto compra revistas: $"),(Calculo_Compra_Revistas),(" USD.");
			Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Revistas),(" USD.");
			Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Revistas),(" USD.");
			Escribir (" - Cantidad de cuadernos comprados: "),(Num_Cuadernos),(".");
			Escribir ("   * Precio original: $"),(Precio_Cuadernos),(" USD.");
			Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Cuadernos),(" USD.");
			Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Cuadernos),(" USD.");
			Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Cuadernos),(" USD.");
			Escribir ("--------------------------------------------------");
			Escribir (" SUBTOTAL");
			Escribir (" SUMA A $"),(Descuento_Libros),(" USD.  +");
			Escribir (" SUMA B $"),(Descuento_Revistas),(" USD.  +");
			Escribir (" SUMA C $"),(Descuento_Cuadernos),(" USD.  +");
			Escribir (" *** Monto general de compra: $"),(Monto_General_Compra),(" USD. ***");
			Escribir ("--------------------------------------------------");
			Escribir (" VALOR FACTURADO");
			Escribir ("  - Tipo de pago: De Contado.");
			Escribir ("  - Monto de descuento adicional aplicado: $"),(Calculo_Descuento_Adicional),(" USD.");
			Escribir ("  - ** Total final a cancelar: $"),(Monto_Final_Cancelar),(" USD. **");
			Escribir ("--------------------------------------------------");
			Escribir ("<<<            LIBRERIAS FENIX                 >>>");
			Escribir ("--------------------------------------------------");
		SiNo
			Si (Opcion_Pago=2) Entonces
				Calculo_Descuento_Adicional=Monto_General_Compra*0.10; // CALCULA DESCUENTO ADICIONAL DEL 10%
				Monto_Final_Cancelar=Monto_General_Compra-Calculo_Descuento_Adicional; // CALCULA PRECIO FINAL CON DESCUENTO ADICIONAL INCLUIDO
				Escribir ("--------------------------------------------------");
				Escribir ("<<<           DETALLE DE FACTURACION           >>>");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" - Cantidad de libros comprados: "),(Num_Libros),(".");
				Escribir ("   * Precio original: $"),(Precio_Libros),(" USD.");
				Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Libros),(" USD.");
				Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Libros),(" USD.");
				Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Libros),(" USD.");
				Escribir (" - Cantidad de revistas compradas: "),(Num_Revistas),(".");
				Escribir ("   * Precio original: $"),(Precio_Revistas),(" USD.");
				Escribir ("   * Monto compra revistas: $"),(Calculo_Compra_Revistas),(" USD.");
				Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Revistas),(" USD.");
				Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Revistas),(" USD.");
				Escribir (" - Cantidad de cuadernos comprados: "),(Num_Cuadernos),(".");
				Escribir ("   * Precio original: $"),(Precio_Cuadernos),(" USD.");
				Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Cuadernos),(" USD.");
				Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Cuadernos),(" USD.");
				Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Cuadernos),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir (" SUBTOTAL");
				Escribir (" SUMA A $"),(Descuento_Libros),(" USD.  +");
				Escribir (" SUMA B $"),(Descuento_Revistas),(" USD.  +");
				Escribir (" SUMA C $"),(Descuento_Cuadernos),(" USD.  +");
				Escribir (" *** Monto general de compra: $"),(Monto_General_Compra),(" USD. ***");
				Escribir ("--------------------------------------------------");
				Escribir (" VALOR FACTURADO");
				Escribir ("  - Tipo de pago: Tarjeta Banco Agrícola.");
				Escribir ("  - Monto de descuento adicional aplicado: $"),(Calculo_Descuento_Adicional),(" USD.");
				Escribir ("  - ** Total final a cancelar: $"),(Monto_Final_Cancelar),(" USD. **");
				Escribir ("--------------------------------------------------");
				Escribir ("<<<            LIBRERIAS FENIX                 >>>");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Opcion_Pago=3) Entonces
					Calculo_Descuento_Adicional=Monto_General_Compra*0.12; // CALCULA DESCUENTO ADICIONAL DEL 10%
					Monto_Final_Cancelar=Monto_General_Compra-Calculo_Descuento_Adicional; // CALCULA PRECIO FINAL CON DESCUENTO ADICIONAL INCLUIDO
					Escribir ("--------------------------------------------------");
					Escribir ("<<<           DETALLE DE FACTURACION           >>>");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
					Escribir (" - Cantidad de libros comprados: "),(Num_Libros),(".");
					Escribir ("   * Precio original: $"),(Precio_Libros),(" USD.");
					Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Libros),(" USD.");
					Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Libros),(" USD.");
					Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Libros),(" USD.");
					Escribir (" - Cantidad de revistas compradas: "),(Num_Revistas),(".");
					Escribir ("   * Precio original: $"),(Precio_Revistas),(" USD.");
					Escribir ("   * Monto compra revistas: $"),(Calculo_Compra_Revistas),(" USD.");
					Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Revistas),(" USD.");
					Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Revistas),(" USD.");
					Escribir (" - Cantidad de cuadernos comprados: "),(Num_Cuadernos),(".");
					Escribir ("   * Precio original: $"),(Precio_Cuadernos),(" USD.");
					Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Cuadernos),(" USD.");
					Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Cuadernos),(" USD.");
					Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Cuadernos),(" USD.");
					Escribir ("--------------------------------------------------");
					Escribir (" SUBTOTAL");
					Escribir (" SUMA A $"),(Descuento_Libros),(" USD.  +");
					Escribir (" SUMA B $"),(Descuento_Revistas),(" USD.  +");
					Escribir (" SUMA C $"),(Descuento_Cuadernos),(" USD.  +");
					Escribir (" *** Monto general de compra: $"),(Monto_General_Compra),(" USD. ***");
					Escribir ("--------------------------------------------------");
					Escribir (" VALOR FACTURADO");
					Escribir ("  - Tipo de pago: Tarjeta Banco Davivienda.");
					Escribir ("  - Monto de descuento adicional aplicado: $"),(Calculo_Descuento_Adicional),(" USD.");
					Escribir ("  - ** Total final a cancelar: $"),(Monto_Final_Cancelar),(" USD. **");
					Escribir ("--------------------------------------------------");
					Escribir ("<<<            LIBRERIAS FENIX                 >>>");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Opcion_Pago=4) Entonces
						Escribir ("--------------------------------------------------");
						Escribir ("<<<           DETALLE DE FACTURACION           >>>");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Cantidad de libros comprados: "),(Num_Libros),(".");
						Escribir ("   * Precio original: $"),(Precio_Libros),(" USD.");
						Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Libros),(" USD.");
						Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Libros),(" USD.");
						Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Libros),(" USD.");
						Escribir (" - Cantidad de revistas compradas: "),(Num_Revistas),(".");
						Escribir ("   * Precio original: $"),(Precio_Revistas),(" USD.");
						Escribir ("   * Monto compra revistas: $"),(Calculo_Compra_Revistas),(" USD.");
						Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Revistas),(" USD.");
						Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Revistas),(" USD.");
						Escribir (" - Cantidad de cuadernos comprados: "),(Num_Cuadernos),(".");
						Escribir ("   * Precio original: $"),(Precio_Cuadernos),(" USD.");
						Escribir ("   * Monto compra libros: $"),(Calculo_Compra_Cuadernos),(" USD.");
						Escribir ("   * Descuento aplicado: $"),(Calculo_Descuento_Cuadernos),(" USD.");
						Escribir ("   * Monto con primer descuento aplicado: $"),(Descuento_Cuadernos),(" USD.");
						Escribir ("--------------------------------------------------");
						Escribir (" SUBTOTAL");
						Escribir (" SUMA A $"),(Descuento_Libros),(" USD.  +");
						Escribir (" SUMA B $"),(Descuento_Revistas),(" USD.  +");
						Escribir (" SUMA C $"),(Descuento_Cuadernos),(" USD.  +");
						Escribir (" *** Monto general de compra: $"),(Monto_General_Compra),(" USD. ***");
						Escribir ("--------------------------------------------------");
						Escribir (" VALOR FACTURADO");
						Escribir ("  - Tipo de pago: Otras formas de pago.");
						Escribir ("  - Monto de descuento adicional aplicado: NO APLICA.");
						Escribir ("  - ** Total final a cancelar: $"),(Monto_General_Compra),(" USD. **");
						Escribir ("--------------------------------------------------");
						Escribir ("<<<            LIBRERIAS FENIX                 >>>");
						Escribir ("--------------------------------------------------");
					SiNo
						Si (Opcion_Pago>4) Entonces
							Escribir ("--------------------------------------------------");
							Escribir ("<<<            LIBRERIAS FENIX                 >>>");
							Escribir ("--------------------------------------------------");
							Escribir ("     Lo sentimos, debe ingresar datos válidos     ");
							Escribir ("--------------------------------------------------");
							Escribir ("--------------------------------------------------");
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ("--------------------------------------------------");
		Escribir ("<<<            LIBRERIAS FENIX                 >>>");
		Escribir ("--------------------------------------------------");
		Escribir ("     Lo sentimos, debe ingresar datos válidos     ");
		Escribir ("--------------------------------------------------");
		Escribir ("--------------------------------------------------");
	FinSi
FinAlgoritmo
