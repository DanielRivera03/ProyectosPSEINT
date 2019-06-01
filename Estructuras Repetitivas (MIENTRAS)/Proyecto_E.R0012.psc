

// En una tienda de descuento las personas que van a pagar el importe de su compra llegan a la caja y
// sacan una bolita de color, que les dirá que descuento tendrán sobre el total de su compra. Determinar
// la cantidad que pagara cada cliente desde que la tienda abre hasta que cierra. Se sabe que si el color
// de la bolita es roja el cliente obtendrá un 40% de descuento; si es amarilla un 25% y si es blanca no
// obtendrá descuento.

Algoritmo Proyecto013
	Definir Monto_Compra, Calculo_Descuento, Monto_Final_Cancelar Como Real;
	Definir Respuesta_Comprador Como Caracter; 
	Mientras(Respuesta_Comprador <> "s") Hacer
		Escribir ("----------------------------------------------");
		Escribir ("             APPAREL S.A DE C.V               ");
		Escribir ("----------------------------------------------");
		Escribir ("- Digite el monto de la compra: ");
		Leer Monto_Compra;
		Acum_Compras=Acum_Compras+Monto_Compra; // ACUMULA EL NUMERO DE COMPRAS
		Escribir ("- Color de bolitas para descuento: ");
		Escribir ("  * Bolita {roja/rojo}");
		Escribir ("  * Bolita {amarilla/amarillo}");
		Escribir ("  * Bolita {blanca/blanco}");
		Escribir ("- Digite el color de la bolita {para aplicar descuento}");
		Leer Color_Bolita;
		Si (Color_Bolita="roja") <> (Color_Bolita="rojo") <> (Color_Bolita="Roja") <> (Color_Bolita="Rojo") <> (Color_Bolita="ROJA") <> (Color_Bolita="ROJO") Entonces
			Acum_Descuentos_01=Acum_Descuentos_01+1;
			Calculo_Descuento=Monto_Compra*0.40;
			Monto_Final_Cancelar=Monto_Compra-Calculo_Descuento;
			Escribir ("----------------------------------------------");
			Escribir ("             APPAREL S.A DE C.V               ");
			Escribir ("----------------------------------------------");
			Escribir ("- Detalles de facturacion:");
			Escribir ("-  Monto total de compra: $"),(Monto_Compra),(" USD.");
			Escribir ("-  Color de bolita elegida: "),(Color_Bolita),(".");
			Escribir ("-  Descuento aplicado: 40% de descuento.");
			Escribir ("-  Monto de descueto: $"),(Calculo_Descuento),(" USD.");
			Escribir ("-  Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
			Escribir ("----------------------------------------------");
			Escribir ("             APPAREL S.A DE C.V               ");
			Escribir ("----------------------------------------------");
		SiNo
			Si (Color_Bolita="amarilla") <> (Color_Bolita="amarillo") <> (Color_Bolita="Amarilla") <> (Color_Bolita="Amarillo") <> (Color_Bolita="AMARILLA") <> (Color_Bolita="AMARILLO") Entonces
				Acum_Descuentos_02=Acum_Descuentos_02+1;
				Calculo_Descuento=Monto_Compra*0.25;
				Monto_Final_Cancelar=Monto_Compra-Calculo_Descuento;
				Escribir ("----------------------------------------------");
				Escribir ("             APPAREL S.A DE C.V               ");
				Escribir ("----------------------------------------------");
				Escribir ("- Detalles de facturacion:");
				Escribir ("-  Monto total de compra: $"),(Monto_Compra),(" USD.");
				Escribir ("-  Color de bolita elegida: "),(Color_Bolita),(".");
				Escribir ("-  Descuento aplicado: 25% de descuento.");
				Escribir ("-  Monto de descueto: $"),(Calculo_Descuento),(" USD.");
				Escribir ("-  Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
				Escribir ("----------------------------------------------");
				Escribir ("             APPAREL S.A DE C.V               ");
				Escribir ("----------------------------------------------");
			SiNo
				Si (Color_Bolita="blanca") <> (Color_Bolita="blanco") <> (Color_Bolita="Blanca") <> (Color_Bolita="Blanco") <> (Color_Bolita="BLANCA") <> (Color_Bolita="BLANCO") Entonces
					Acum_Descuentos_03=Acum_Descuentos_03+1;
					Calculo_Descuento=Monto_Compra*0.00;
					Monto_Final_Cancelar=Monto_Compra-Calculo_Descuento;
					Escribir ("----------------------------------------------");
					Escribir ("             APPAREL S.A DE C.V               ");
					Escribir ("----------------------------------------------");
					Escribir ("- Detalles de facturacion:");
					Escribir ("-  Monto total de compra: $"),(Monto_Compra),(" USD.");
					Escribir ("-  Color de bolita elegida: "),(Color_Bolita),(".");
					Escribir ("-  Descuento aplicado: NO APLICA.");
					Escribir ("-  Monto de descueto: $"),(Calculo_Descuento),(" USD.");
					Escribir ("-  Monto final a cancelar: $"),(Monto_Final_Cancelar),(" USD.");
					Escribir ("----------------------------------------------");
					Escribir ("             APPAREL S.A DE C.V               ");
					Escribir ("----------------------------------------------");
				FinSi
			FinSi
		FinSi
		Escribir ("- ¿Desea finalizar, digite {s} para finalizar?");
		Escribir ("- Presione cualquier tecla para continuar.");
		Leer Respuesta_Comprador;
		Limpiar Pantalla;
	FinMientras
	Si (Respuesta_Comprador="s") Entonces
		Limpiar Pantalla;
		Escribir ("----------------------------------------------");
		Escribir ("             APPAREL S.A DE C.V               ");
		Escribir ("----------------------------------------------");
		Escribir ("- VITÁCORA COMPLETA DE FACTURACIONES:");
		Escribir (" - Monto total de compras en el día: $"),(Acum_Compras),(" USD.");
		Escribir (" - Número de bolitas rojas: "),(Acum_Descuentos_01),(" bolitas.");
		Escribir (" - Número de bolitas amarillas: "),(Acum_Descuentos_02),(" bolitas.");
		Escribir (" - Número de bolitas blancas: "),(Acum_Descuentos_03),(" bolitas.");
		Escribir ("----------------------------------------------");
		Escribir ("             APPAREL S.A DE C.V               ");
		Escribir ("----------------------------------------------");
	FinSi
FinAlgoritmo
