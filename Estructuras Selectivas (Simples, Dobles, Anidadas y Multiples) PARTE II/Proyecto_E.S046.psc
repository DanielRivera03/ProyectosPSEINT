Algoritmo Proyecto046
	Definir Precio_Vehiculo, Calculo_Monto, Calculo_Descuento, Monto_Descuento, Total_Final_Cancelar, Calculo_Prima Como Real;
	Definir Monto_Mensualidad Como Real;
	Definir Nombre_Cliente, Marca_Vehiculo Como Cadena;
	Definir Num_Vehiculos Como Entero;
	Escribir ("--------------------------------------------------");
	Escribir ("              GRUPO Q EL SALVADOR                 ");
	Escribir ("--------------------------------------------------");
	Escribir ("Estimado/a cliente, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir ("--------------------------------------------------");
	Escribir ("Importante: únicamente puede ingresar cualquiera");
	Escribir ("de estas tres marcas presentadas en nuesto menú.");
	Escribir ("--  1. Toyota   --");
	Escribir ("--  2. Nissan   --");
	Escribir ("--  3. Mazda    --");
	Escribir ("--------------------------------------------------");
	Escribir ("Por favor ingrese la marca del vehiculo a adquirir:");
	Leer Marca_Vehiculo;
	Segun (Marca_Vehiculo) Hacer
		Caso "Toyota", "TOYOTA", "toyota":
			Escribir ("Por favor ingrese el precio de vehículo: ");
			Leer Precio_Vehiculo;
			Escribir ("¿Cuantos vehiculos marca "),(Marca_Vehiculo),(" comprará?: ");
			Leer Num_Vehiculos;
			Calculo_Monto=Precio_Vehiculo*Num_Vehiculos;
			Si(Calculo_Monto=100000.00) Entonces
				Calculo_Descuento=Calculo_Monto*0.20;// Calcula descuento de MARCA
				Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
				Calculo_Prima=Monto_Descuento*0.35;// Calcula el monto de prima a cancelar
				Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
				Monto_Mensualidad=Total_Final_Cancelar/24;// Calcula pago de mensualidades a pagar por el cliente
				Escribir ("--------------------------------------------------");
				Escribir ("          DETALLES DE HOJA DE CREDITO             ");
				Escribir ("--------------------------------------------------");
				Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
				Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
				Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
				Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
				Escribir (" --> Se le aplico un 20% de descuento.");
				Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
				Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
				Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
				Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
				Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
				Escribir ("    <-- Pagados en 24 cuotas sin intereses. -->   ");
				Escribir ("--------------------------------------------------");
				Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Calculo_Monto<=100000.00) Entonces
					Calculo_Descuento=Calculo_Monto*0.20;// Calcula descuento de MARCA
					Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
					Calculo_Prima=Monto_Descuento*0.25;// Calcula el monto de prima a cancelar
					Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
					Monto_Mensualidad=Total_Final_Cancelar/18;// Calcula pago de mensualidades a pagar por el cliente
					Escribir ("--------------------------------------------------");
					Escribir ("          DETALLES DE HOJA DE CREDITO             ");
					Escribir ("--------------------------------------------------");
					Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
					Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
					Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
					Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
					Escribir (" --> Se le aplico un 20% de descuento.");
					Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
					Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
					Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
					Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
					Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
					Escribir ("    <-- Pagados en 18 cuotas sin intereses. -->   ");
					Escribir ("--------------------------------------------------");
					Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Calculo_Monto>100000.00) Entonces
						Escribir ("--------------------------------------------------");
						Escribir ("          DETALLES DE HOJA DE CREDITO             ");
						Escribir ("--------------------------------------------------");
						Escribir ("  Lo sentimos, nuestros monto máximo a financiar  ");
						Escribir ("                es de $100,000.00                 ");
						Escribir ("--------------------------------------------------");
						Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		Caso "Nissan", "NISSAN", "nissan":
			Escribir ("Por favor ingrese el precio de vehículo: ");
			Leer Precio_Vehiculo;
			Escribir ("¿Cuantos vehiculos marca "),(Marca_Vehiculo),(" comprará?: ");
			Leer Num_Vehiculos;
			Calculo_Monto=Precio_Vehiculo*Num_Vehiculos;
			Si(Calculo_Monto=100000.00) Entonces
				Calculo_Descuento=Calculo_Monto*0.15;// Calcula descuento de MARCA
				Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
				Calculo_Prima=Monto_Descuento*0.35;// Calcula el monto de prima a cancelar
				Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
				Monto_Mensualidad=Total_Final_Cancelar/24;// Calcula pago de mensualidades a pagar por el cliente
				Escribir ("--------------------------------------------------");
				Escribir ("          DETALLES DE HOJA DE CREDITO             ");
				Escribir ("--------------------------------------------------");
				Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
				Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
				Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
				Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
				Escribir (" --> Se le aplico un 15% de descuento.");
				Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
				Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
				Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
				Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
				Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
				Escribir ("    <-- Pagados en 24 cuotas sin intereses. -->   ");
				Escribir ("--------------------------------------------------");
				Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Calculo_Monto<=100000.00) Entonces
					Calculo_Descuento=Calculo_Monto*0.15;// Calcula descuento de MARCA
					Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
					Calculo_Prima=Monto_Descuento*0.25;// Calcula el monto de prima a cancelar
					Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
					Monto_Mensualidad=Total_Final_Cancelar/18;// Calcula pago de mensualidades a pagar por el cliente
					Escribir ("--------------------------------------------------");
					Escribir ("          DETALLES DE HOJA DE CREDITO             ");
					Escribir ("--------------------------------------------------");
					Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
					Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
					Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
					Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
					Escribir (" --> Se le aplico un 15% de descuento.");
					Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
					Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
					Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
					Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
					Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
					Escribir ("    <-- Pagados en 18 cuotas sin intereses. -->   ");
					Escribir ("--------------------------------------------------");
					Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Calculo_Monto>100000.00) Entonces
						Escribir ("--------------------------------------------------");
						Escribir ("          DETALLES DE HOJA DE CREDITO             ");
						Escribir ("--------------------------------------------------");
						Escribir ("  Lo sentimos, nuestros monto máximo a financiar  ");
						Escribir ("                es de $100,000.00                 ");
						Escribir ("--------------------------------------------------");
						Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		Caso "Mazda", "MAZDA", "mazda":
			Escribir ("Por favor ingrese el precio de vehículo: ");
			Leer Precio_Vehiculo;
			Escribir ("¿Cuantos vehiculos marca "),(Marca_Vehiculo),(" comprará?: ");
			Leer Num_Vehiculos;
			Calculo_Monto=Precio_Vehiculo*Num_Vehiculos;
			Si(Calculo_Monto=100000.00) Entonces
				Calculo_Descuento=Calculo_Monto*0.10;// Calcula descuento de MARCA
				Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
				Calculo_Prima=Monto_Descuento*0.35;// Calcula el monto de prima a cancelar
				Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
				Monto_Mensualidad=Total_Final_Cancelar/24;// Calcula pago de mensualidades a pagar por el cliente
				Escribir ("--------------------------------------------------");
				Escribir ("          DETALLES DE HOJA DE CREDITO             ");
				Escribir ("--------------------------------------------------");
				Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
				Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
				Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
				Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
				Escribir (" --> Se le aplico un 10% de descuento.");
				Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
				Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
				Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
				Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
				Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
				Escribir ("    <-- Pagados en 24 cuotas sin intereses. -->   ");
				Escribir ("--------------------------------------------------");
				Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si(Calculo_Monto<=100000.00) Entonces
					Calculo_Descuento=Calculo_Monto*0.10;// Calcula descuento de MARCA
					Monto_Descuento=Calculo_Monto-Calculo_Descuento;// Precio menos descuento de MARCA
					Calculo_Prima=Monto_Descuento*0.25;// Calcula el monto de prima a cancelar
					Total_Final_Cancelar=Monto_Descuento-Calculo_Prima; // Calcula el monto a cancelar con descuento de prima
					Monto_Mensualidad=Total_Final_Cancelar/18;// Calcula pago de mensualidades a pagar por el cliente
					Escribir ("--------------------------------------------------");
					Escribir ("          DETALLES DE HOJA DE CREDITO             ");
					Escribir ("--------------------------------------------------");
					Escribir (" --> Nombre del Cliente: "),(Nombre_Cliente),(". --");
					Escribir (" --> Marca de Vehículo Elegido: "),(Marca_Vehiculo),(". ");
					Escribir (" --> Cantidad de Vehículos a Comprar: "),(Num_Vehiculos),(". ");
					Escribir (" --> Monto Inicial de Compra: $"),(Calculo_Monto),(" USD.");
					Escribir (" --> Se le aplico un 10% de descuento.");
					Escribir (" --> Monto con descuento incluido: $"),(Monto_Descuento),(" USD.");
					Escribir (" --> Monto de descuento aplicado: $"),(Calculo_Descuento),(" USD.");
					Escribir (" --> Concepto de prima a cancelar: $"),(Calculo_Prima),(" USD.");
					Escribir (" --> Monto a cancelar con prima incluida: $"),(Total_Final_Cancelar),(" USD.");
					Escribir (" --> Su cuota mensual es de: $"),(Monto_Mensualidad),(" USD.");
					Escribir ("    <-- Pagados en 18 cuotas sin intereses. -->   ");
					Escribir ("--------------------------------------------------");
					Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si(Calculo_Monto>100000.00) Entonces
						Escribir ("--------------------------------------------------");
						Escribir ("          DETALLES DE HOJA DE CREDITO             ");
						Escribir ("--------------------------------------------------");
						Escribir ("  Lo sentimos, nuestros monto máximo a financiar  ");
						Escribir ("                es de $100,000.00                 ");
						Escribir ("--------------------------------------------------");
						Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi		
		De Otro Modo:
			Escribir ("Lo sentimos, únicamente procesamos las marcas antes descritas");
	FinSegun
FinAlgoritmo
