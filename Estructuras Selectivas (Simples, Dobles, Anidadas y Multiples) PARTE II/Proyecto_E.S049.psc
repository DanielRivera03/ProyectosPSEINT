Algoritmo Proyecto049
	Definir Nombre_Cliente, Marca_Computadora Como Cadena;
	Definir Num_Computadoras Como Entero;
	Definir Precio_Computadoras, Calculo_Compra, Descuento, Total_Final_Pagar Como Real;
	Escribir ("--------------------------------------------------");
	Escribir (" *****  A L M A C E N E S   T R O P I G A S  *****");
	Escribir ("--------------------------------------------------");
	Escribir ("Estimado usuario, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir ("Importante: Debe digitar el nombre tal cual se muestra en este menu.");
	Escribir ("--------------------------------------------------");
	Escribir ("- -     1. HP         - - ");
	Escribir ("- -     2. DELL       - - ");
	Escribir ("- -     3. COMPAQ     - - ");
	Escribir ("- -     4. IMAC       - - ");
	Escribir ("--------------------------------------------------");
	Escribir (Nombre_Cliente),(" por favor ingrese la marca de computadora que usted desea comprar: ");
	Leer Marca_Computadora;
	Segun (Marca_Computadora) Hacer
		Caso "HP":
			Escribir (Nombre_Cliente),(" ingrese el numero de computadoras que usted comprara: ");
			Leer Num_Computadoras;
			Escribir ("Ahora ingrese el precio de las computadoras: ");
			Leer Precio_Computadoras;
			Si (Num_Computadoras<50) Entonces
				Calculo_Compra=Num_Computadoras*Precio_Computadoras;
				Descuento=Calculo_Compra*0.20;
				Total_Final_Pagar=Calculo_Compra-Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION                ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
				Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
				Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
				Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
				Escribir (" Se le aplico un 20% de descuento a su compra. ");
				Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
				Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
				Escribir ("--------------------------------------------------");
				Escribir ("               GRACIAS POR SU COMPRA              ");
				Escribir ("                ALMACENES TROPIGAS                ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Num_Computadoras>50 y Num_Computadoras<501) Entonces
					Calculo_Compra=Num_Computadoras*Precio_Computadoras;
					Descuento=Calculo_Compra*0.25;
					Total_Final_Pagar=Calculo_Compra-Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("            DETALLE DE FACTURACION                ");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
					Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
					Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
					Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
					Escribir (" Se le aplico un 25% de descuento a su compra. ");
					Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
					Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
					Escribir ("--------------------------------------------------");
					Escribir ("               GRACIAS POR SU COMPRA              ");
					Escribir ("                ALMACENES TROPIGAS                ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Num_Computadoras>500) Entonces
						Calculo_Compra=Num_Computadoras*Precio_Computadoras;
						Descuento=Calculo_Compra*0.30;
						Total_Final_Pagar=Calculo_Compra-Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("            DETALLE DE FACTURACION                ");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
						Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
						Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
						Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
						Escribir (" Se le aplico un 30% de descuento a su compra. ");
						Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
						Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
						Escribir ("--------------------------------------------------");
						Escribir ("               GRACIAS POR SU COMPRA              ");
						Escribir ("                ALMACENES TROPIGAS                ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		Caso "DELL":
			Escribir (Nombre_Cliente),(" ingrese el numero de computadoras que usted comprara: ");
			Leer Num_Computadoras;
			Escribir ("Ahora ingrese el precio de las computadoras: ");
			Leer Precio_Computadoras;
			Si (Num_Computadoras<50) Entonces
				Calculo_Compra=Num_Computadoras*Precio_Computadoras;
				Descuento=Calculo_Compra*0.15;
				Total_Final_Pagar=Calculo_Compra-Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION                ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
				Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
				Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
				Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
				Escribir (" Se le aplico un 15% de descuento a su compra. ");
				Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
				Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
				Escribir ("--------------------------------------------------");
				Escribir ("               GRACIAS POR SU COMPRA              ");
				Escribir ("                ALMACENES TROPIGAS                ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Num_Computadoras>50 y Num_Computadoras<501) Entonces
					Calculo_Compra=Num_Computadoras*Precio_Computadoras;
					Descuento=Calculo_Compra*0.20;
					Total_Final_Pagar=Calculo_Compra-Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("            DETALLE DE FACTURACION                ");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
					Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
					Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
					Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
					Escribir (" Se le aplico un 20% de descuento a su compra. ");
					Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
					Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
					Escribir ("--------------------------------------------------");
					Escribir ("               GRACIAS POR SU COMPRA              ");
					Escribir ("                ALMACENES TROPIGAS                ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Num_Computadoras>500) Entonces
						Calculo_Compra=Num_Computadoras*Precio_Computadoras;
						Descuento=Calculo_Compra*0.25;
						Total_Final_Pagar=Calculo_Compra-Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("            DETALLE DE FACTURACION                ");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
						Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
						Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
						Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
						Escribir (" Se le aplico un 25% de descuento a su compra. ");
						Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
						Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
						Escribir ("--------------------------------------------------");
						Escribir ("               GRACIAS POR SU COMPRA              ");
						Escribir ("                ALMACENES TROPIGAS                ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		Caso "COMPAQ":
			Escribir (Nombre_Cliente),(" ingrese el numero de computadoras que usted comprara: ");
			Leer Num_Computadoras;
			Escribir ("Ahora ingrese el precio de las computadoras: ");
			Leer Precio_Computadoras;
			Si (Num_Computadoras<50) Entonces
				Calculo_Compra=Num_Computadoras*Precio_Computadoras;
				Descuento=Calculo_Compra*0.10;
				Total_Final_Pagar=Calculo_Compra-Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION                ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
				Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
				Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
				Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
				Escribir (" Se le aplico un 10% de descuento a su compra. ");
				Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
				Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
				Escribir ("--------------------------------------------------");
				Escribir ("               GRACIAS POR SU COMPRA              ");
				Escribir ("                ALMACENES TROPIGAS                ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Num_Computadoras>50 y Num_Computadoras<501) Entonces
					Calculo_Compra=Num_Computadoras*Precio_Computadoras;
					Descuento=Calculo_Compra*0.15;
					Total_Final_Pagar=Calculo_Compra-Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("            DETALLE DE FACTURACION                ");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
					Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
					Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
					Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
					Escribir (" Se le aplico un 15% de descuento a su compra. ");
					Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
					Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
					Escribir ("--------------------------------------------------");
					Escribir ("               GRACIAS POR SU COMPRA              ");
					Escribir ("                ALMACENES TROPIGAS                ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Num_Computadoras>500) Entonces
						Calculo_Compra=Num_Computadoras*Precio_Computadoras;
						Descuento=Calculo_Compra*0.20;
						Total_Final_Pagar=Calculo_Compra-Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("            DETALLE DE FACTURACION                ");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
						Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
						Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
						Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
						Escribir (" Se le aplico un 20% de descuento a su compra. ");
						Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
						Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
						Escribir ("--------------------------------------------------");
						Escribir ("               GRACIAS POR SU COMPRA              ");
						Escribir ("                ALMACENES TROPIGAS                ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		Caso "IMAC":
			Escribir (Nombre_Cliente),(" ingrese el numero de computadoras que usted comprara: ");
			Leer Num_Computadoras;
			Escribir ("Ahora ingrese el precio de las computadoras: ");
			Leer Precio_Computadoras;
			Si (Num_Computadoras<50) Entonces
				Calculo_Compra=Num_Computadoras*Precio_Computadoras;
				Descuento=Calculo_Compra*0.05;
				Total_Final_Pagar=Calculo_Compra-Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("            DETALLE DE FACTURACION                ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
				Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
				Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
				Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
				Escribir (" Se le aplico un 5% de descuento a su compra. ");
				Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
				Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
				Escribir ("--------------------------------------------------");
				Escribir ("               GRACIAS POR SU COMPRA              ");
				Escribir ("                ALMACENES TROPIGAS                ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Num_Computadoras>50 y Num_Computadoras<501) Entonces
					Calculo_Compra=Num_Computadoras*Precio_Computadoras;
					Descuento=Calculo_Compra*0.10;
					Total_Final_Pagar=Calculo_Compra-Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("            DETALLE DE FACTURACION                ");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
					Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
					Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
					Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
					Escribir (" Se le aplico un 10% de descuento a su compra. ");
					Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
					Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
					Escribir ("--------------------------------------------------");
					Escribir ("               GRACIAS POR SU COMPRA              ");
					Escribir ("                ALMACENES TROPIGAS                ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Num_Computadoras>500) Entonces
						Calculo_Compra=Num_Computadoras*Precio_Computadoras;
						Descuento=Calculo_Compra*0.15;
						Total_Final_Pagar=Calculo_Compra-Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("            DETALLE DE FACTURACION                ");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del Cliente: "),(Nombre_Cliente),(". ");
						Escribir (" Marca de Computadoras: "),(Marca_Computadora),(". ");
						Escribir (" Cantidad de Computadoras: "),(Num_Computadoras),(". ");
						Escribir (" Monto Inicial de Compra: $"),(Calculo_Compra),(" USD. ");
						Escribir (" Se le aplico un 15% de descuento a su compra. ");
						Escribir (" Monto de Descuento: $"),(Descuento),(" USD. ");
						Escribir (" Monto Final a Cancelar: $"),(Total_Final_Pagar),(" USD. ");
						Escribir ("--------------------------------------------------");
						Escribir ("               GRACIAS POR SU COMPRA              ");
						Escribir ("                ALMACENES TROPIGAS                ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir ("Lo sentimos, únicamente manejamos esas marcas de computadoras.");
	FinSegun
FinAlgoritmo
