Algoritmo Proyecto033
	Definir Nombre_Cliente, Marca_Vehiculo Como Cadena;
	Definir Num_Vehiculos Como Entero;
	Definir Precio_Vehiculo, Calculo_Descuento, Calculo_Compra, Total_Final_Cancelar Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("              GRUPO Q EL SALVADOR                 ");
	Escribir ("--------------------------------------------------");
	Escribir ("Estimado/a cliente, por favor ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir ("--------------------------------------------------");
	Escribir ("Importante: únicamente puede ingresar cualquiera");
	Escribir ("de estas cuatro marcas presentadas en nuesto menú.");
	Escribir ("--  1. Honda           --");
	Escribir ("--  2. Mercedes Benz   --");
	Escribir ("--  3. Toyota          --");
	Escribir ("--  4. Nissan          --");
	Escribir ("--------------------------------------------------");
	Escribir ("Por favor ingrese la marca del vehiculo a adquirir:");
	Leer Marca_Vehiculo;
	Escribir (" ¿Cuántos vehículos "),(Marca_Vehiculo),(" comprará?: ");
	Leer Num_Vehiculos;
	Escribir (" Digite el precio de los "),(Num_Vehiculos),(" marca "),(Marca_Vehiculo),(": ");
	Leer Precio_Vehiculo;
	Si (Precio_Vehiculo>0 y Num_Vehiculos>0) Entonces
		Si (Marca_Vehiculo="Honda") <> (Marca_Vehiculo="HONDA") <> (Marca_Vehiculo="honda") Entonces
			Calculo_Compra=Num_Vehiculos*Precio_Vehiculo;
			Calculo_Descuento=Calculo_Compra*0.08;
			Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento;
			Escribir ("--------------------------------------------------");
			Escribir ("              GRUPO Q EL SALVADOR                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" - Nombre Cliente: "),(Nombre_Cliente),(".");
			Escribir (" - Marca Vehículo Elegida: "),(Marca_Vehiculo),(".");
			Escribir (" - Número de Vehículos a Comprar: "),(Num_Vehiculos),(".");
			Escribir (" - Monto Original de Compra: $"),(Calculo_Compra),(" USD.");
			Escribir (" - Se le aplico un 8% de descuento.");
			Escribir (" - Monto de Descuento Aplicado: $"),(Calculo_Descuento),(" USD.");
			Escribir (" --- Monto Final a Cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
			Escribir ("--------------------------------------------------");
			Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
			Escribir ("--------------------------------------------------");
		SiNo
			Si (Marca_Vehiculo="Mercedes Benz") <> (Marca_Vehiculo="MERCEDES BENZ") <> (Marca_Vehiculo="mercedes benz") Entonces
				Calculo_Compra=Num_Vehiculos*Precio_Vehiculo;
				Calculo_Descuento=Calculo_Compra*0.05;
				Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("              GRUPO Q EL SALVADOR                 ");
				Escribir ("--------------------------------------------------");
				Escribir (" - Nombre Cliente: "),(Nombre_Cliente),(".");
				Escribir (" - Marca Vehículo Elegida: "),(Marca_Vehiculo),(".");
				Escribir (" - Número de Vehículos a Comprar: "),(Num_Vehiculos),(".");
				Escribir (" - Monto Original de Compra: $"),(Calculo_Compra),(" USD.");
				Escribir (" - Se le aplico un 5% de descuento.");
				Escribir (" - Monto de Descuento Aplicado: $"),(Calculo_Descuento),(" USD.");
				Escribir (" --- Monto Final a Cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
				Escribir ("--------------------------------------------------");
				Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Marca_Vehiculo="Toyota") <> (Marca_Vehiculo="TOYOTA") <> (Marca_Vehiculo="toyota") Entonces
					Calculo_Compra=Num_Vehiculos*Precio_Vehiculo;
					Calculo_Descuento=Calculo_Compra*0.06;
					Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("              GRUPO Q EL SALVADOR                 ");
					Escribir ("--------------------------------------------------");
					Escribir (" - Nombre Cliente: "),(Nombre_Cliente),(".");
					Escribir (" - Marca Vehículo Elegida: "),(Marca_Vehiculo),(".");
					Escribir (" - Número de Vehículos a Comprar: "),(Num_Vehiculos),(".");
					Escribir (" - Monto Original de Compra: $"),(Calculo_Compra),(" USD.");
					Escribir (" - Se le aplico un 6% de descuento.");
					Escribir (" - Monto de Descuento Aplicado: $"),(Calculo_Descuento),(" USD.");
					Escribir (" --- Monto Final a Cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
					Escribir ("--------------------------------------------------");
					Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Marca_Vehiculo="Nissan") <> (Marca_Vehiculo="NISSAN") <> (Marca_Vehiculo="nissan") Entonces
						Calculo_Compra=Num_Vehiculos*Precio_Vehiculo;
						Calculo_Descuento=Calculo_Compra*0.09;
						Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("              GRUPO Q EL SALVADOR                 ");
						Escribir ("--------------------------------------------------");
						Escribir (" - Nombre Cliente: "),(Nombre_Cliente),(".");
						Escribir (" - Marca Vehículo Elegida: "),(Marca_Vehiculo),(".");
						Escribir (" - Número de Vehículos a Comprar: "),(Num_Vehiculos),(".");
						Escribir (" - Monto Original de Compra: $"),(Calculo_Compra),(" USD.");
						Escribir (" - Se le aplico un 9% de descuento.");
						Escribir (" - Monto de Descuento Aplicado: $"),(Calculo_Descuento),(" USD.");
						Escribir (" --- Monto Final a Cancelar: $"),(Total_Final_Cancelar),(" USD. ---");
						Escribir ("--------------------------------------------------");
						Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
						Escribir ("--------------------------------------------------");
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
