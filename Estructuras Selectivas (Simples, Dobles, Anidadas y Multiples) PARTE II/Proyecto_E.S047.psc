Algoritmo Proyecto047
	Definir Zona_Geografica, Nombre_Cliente Como Cadena;
	Definir Calculo_Descuento, Total_Pagar, Calculo_Pago Como Real;
	Definir Clave_Zona, Num_Minutos Como Entero;
	Escribir ("<<< CALCULADOR DE LLAMADAS TELEFONICAS >>>");
	Escribir ("Estimado usuario, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir ("Importante: Debe escribir la zona tal cual se muestra en este menu.");
	Escribir ("* America del Norte {CLAVE 12}");
	Escribir ("* America Central {CLAVE 15}");
	Escribir ("* America del Sur {CLAVE 18}");
	Escribir ("* Europa {CLAVE 19}");
	Escribir ("* Asia {CLAVE 23}");
	Escribir (Nombre_Cliente),(" por favor ingrese su zona segun menu de opciones: ");
	Leer Zona_Geografica;
	Escribir ("Ahora digite la clave de "),(Zona_Geografica),(":");
	Leer Clave_Zona;
	Si (Zona_Geografica="America del Norte") <> (Zona_Geografica="America Central") <> (Zona_Geografica="America del Sur") <> (Zona_Geografica="Europa") <> (Zona_Geografica="Asia") Entonces
		Segun (Clave_Zona) Hacer
			Caso 12, 18:
				Escribir (Nombre_Cliente),(" por favor ingrese la cantidad de minutos que usted hablo: ");
				Leer Num_Minutos;
				Calculo_Pago=3.0*Num_Minutos;
				// Condiciones para aplicar descuentos
				Si(Calculo_Pago>29 y Calculo_Pago<51) Entonces
					Calculo_Descuento=Calculo_Pago*0.05;
					Total_Pagar=Calculo_Pago-Calculo_Descuento;
				SiNo
					Si(Calculo_Pago>50 y Calculo_Pago<100) Entonces
						Calculo_Descuento=Calculo_Pago*0.10;
						Total_Pagar=Calculo_Pago-Calculo_Descuento;
					SiNo
						Si(Calculo_Pago>99) Entonces
							Calculo_Descuento=Calculo_Pago*0.15;
							Total_Pagar=Calculo_Pago-Calculo_Descuento;
						FinSi
					FinSi
				FinSi
				Escribir ("---------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION           ");
				Escribir ("---------------------------------------------");
				Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" Zona geografica: "),(Zona_Geografica),(".");
				Escribir (" Tipo de clave seleccionada: "),(Clave_Zona),(".");
				Escribir (" Costo de la llamada: $"),(Calculo_Pago),(" USD.");
				Escribir (" Cantidad de minutos consumidos: "),(Num_Minutos),(".");
				Escribir (" Monto de descuento realizado: $"),(Calculo_Descuento),(".");
				Escribir (" Monto final a cancelar: $"),(Total_Pagar),(" USD.");
				Escribir ("---------------------------------------------");
				Escribir ("           GRACIAS POR SU PREFERENCIA        ");
				Escribir ("---------------------------------------------");
			Caso 15:
				Escribir (Nombre_Cliente),(" por favor ingrese la cantidad de minutos que usted hablo: ");
				Leer Num_Minutos;
				Calculo_Pago=2.5*Num_Minutos;
				// Condiciones para aplicar descuentos
				Si(Calculo_Pago>29 y Calculo_Pago<51) Entonces
					Calculo_Descuento=Calculo_Pago*0.05;
					Total_Pagar=Calculo_Pago-Calculo_Descuento;
				SiNo
					Si(Calculo_Pago>50 y Calculo_Pago<100) Entonces
						Calculo_Descuento=Calculo_Pago*0.10;
						Total_Pagar=Calculo_Pago-Calculo_Descuento;
					SiNo
						Si(Calculo_Pago>99) Entonces
							Calculo_Descuento=Calculo_Pago*0.15;
							Total_Pagar=Calculo_Pago-Calculo_Descuento;
						FinSi
					FinSi
				FinSi
				Escribir ("---------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION           ");
				Escribir ("---------------------------------------------");
				Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" Zona geografica: "),(Zona_Geografica),(".");
				Escribir (" Tipo de clave seleccionada: "),(Clave_Zona),(".");
				Escribir (" Costo de la llamada: $"),(Calculo_Pago),(" USD.");
				Escribir (" Cantidad de minutos consumidos: "),(Num_Minutos),(".");
				Escribir (" Monto de descuento realizado: $"),(Calculo_Descuento),(".");
				Escribir (" Monto final a cancelar: $"),(Total_Pagar),(" USD.");
				Escribir ("---------------------------------------------");
				Escribir ("           GRACIAS POR SU PREFERENCIA        ");
				Escribir ("---------------------------------------------");
			Caso 19, 23:
				Escribir (Nombre_Cliente),(" por favor ingrese la cantidad de minutos que usted hablo: ");
				Leer Num_Minutos;
				Calculo_Pago=6.0*Num_Minutos;
				// Condiciones para aplicar descuentos
				Si(Calculo_Pago>29 y Calculo_Pago<51) Entonces
					Calculo_Descuento=Calculo_Pago*0.05;
					Total_Pagar=Calculo_Pago-Calculo_Descuento;
				SiNo
					Si(Calculo_Pago>50 y Calculo_Pago<100) Entonces
						Calculo_Descuento=Calculo_Pago*0.10;
						Total_Pagar=Calculo_Pago-Calculo_Descuento;
					SiNo
						Si(Calculo_Pago>99) Entonces
							Calculo_Descuento=Calculo_Pago*0.15;
							Total_Pagar=Calculo_Pago-Calculo_Descuento;
						FinSi
					FinSi
				FinSi
				Escribir ("---------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION           ");
				Escribir ("---------------------------------------------");
				Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" Zona geografica: "),(Zona_Geografica),(".");
				Escribir (" Tipo de clave seleccionada: "),(Clave_Zona),(".");
				Escribir (" Costo de la llamada: $"),(Calculo_Pago),(" USD.");
				Escribir (" Cantidad de minutos consumidos: "),(Num_Minutos),(".");
				Escribir (" Monto de descuento realizado: $"),(Calculo_Descuento),(".");
				Escribir (" Monto final a cancelar: $"),(Total_Pagar),(" USD.");
				Escribir ("---------------------------------------------");
				Escribir ("           GRACIAS POR SU PREFERENCIA        ");
				Escribir ("---------------------------------------------");
			De Otro Modo:
				Escribir ("Lo sentimos, debe ingresar una clave vàlida.");
		FinSegun
	FinSi
FinAlgoritmo