Algoritmo Proyecto034
	Definir Nombre_Cliente, Color_Descuento Como Cadena;
	Definir Precio_Compra, Precio_Final, Calculo_Descuento Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("--------------------------------------------------");
	Escribir (" - Ingrese su nombre: ");
	Leer Nombre_Cliente;
	Escribir (" Ingrese el precio de su compra: ");
	Leer Precio_Compra;
	Si (Precio_Compra>0) Entonces
		Escribir (" Ingrese el color de la bolita elegida: ");
		Leer Color_Descuento;
		Si (Color_Descuento="Blanco") <> (Color_Descuento="BLANCO") <> (Color_Descuento="blanco") Entonces
			Escribir ("--------------------------------------------------");
			Escribir (" Lo sentimos, no ha salido premiado, le deseamos  ");
			Escribir (" buena suerte en su próxima compra...");
			Escribir ("--------------------------------------------------");
		SiNo
			Si (Color_Descuento="Verde") <> (Color_Descuento="VERDE") <> (Color_Descuento="verde") Entonces
				Calculo_Descuento=Precio_Compra*0.10;
				Precio_Final=Precio_Compra-Calculo_Descuento;
				Escribir ("--------------------------------------------------");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
				Escribir (" Color bolita: "),(Color_Descuento),(".");
				Escribir (" Precio de compra: $"),(Precio_Compra),(" USD.");
				Escribir (" ¡Felicidades, obtuvo 10% de descuento!");
				Escribir (" Monto descuento: $"),(Calculo_Descuento),(" USD.");
				Escribir (" Monto final a cancelar: $"),(Precio_Final),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("--------------------------------------------------");
			SiNo
				Si (Color_Descuento="Amarillo") <> (Color_Descuento="AMARILLO") <> (Color_Descuento="amarillo") Entonces
					Calculo_Descuento=Precio_Compra*0.25;
					Precio_Final=Precio_Compra-Calculo_Descuento;
					Escribir ("--------------------------------------------------");
					Escribir ("--------------------------------------------------");
					Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
					Escribir (" Color bolita: "),(Color_Descuento),(".");
					Escribir (" Precio de compra: $"),(Precio_Compra),(" USD.");
					Escribir (" ¡Felicidades, obtuvo 25% de descuento!");
					Escribir (" Monto descuento: $"),(Calculo_Descuento),(" USD.");
					Escribir (" Monto final a cancelar: $"),(Precio_Final),(" USD.");
					Escribir ("--------------------------------------------------");
					Escribir ("--------------------------------------------------");
				SiNo
					Si (Color_Descuento="Azul") <> (Color_Descuento="AZUL") <> (Color_Descuento="azul") Entonces
						Calculo_Descuento=Precio_Compra*0.50;
						Precio_Final=Precio_Compra-Calculo_Descuento;
						Escribir ("--------------------------------------------------");
						Escribir ("--------------------------------------------------");
						Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
						Escribir (" Color bolita: "),(Color_Descuento),(".");
						Escribir (" Precio de compra: $"),(Precio_Compra),(" USD.");
						Escribir (" ¡Felicidades, obtuvo 50% de descuento!");
						Escribir (" Monto descuento: $"),(Calculo_Descuento),(" USD.");
						Escribir (" Monto final a cancelar: $"),(Precio_Final),(" USD.");
						Escribir ("--------------------------------------------------");
						Escribir ("--------------------------------------------------");
					SiNo
						Si (Color_Descuento="Rojo") <> (Color_Descuento="ROJO") <> (Color_Descuento="rojo") Entonces
							Calculo_Descuento=Precio_Compra*1;
							Precio_Final=Precio_Compra-Calculo_Descuento;
							Escribir ("--------------------------------------------------");
							Escribir ("--------------------------------------------------");
							Escribir (" Nombre del cliente: "),(Nombre_Cliente),(".");
							Escribir (" Color bolita: "),(Color_Descuento),(".");
							Escribir (" Precio de compra: $"),(Precio_Compra),(" USD.");
							Escribir (" ¡Felicidades, obtuvo 100% de descuento!");
							Escribir (" Monto descuento: $"),(Calculo_Descuento),(" USD.");
							Escribir (" Monto final a cancelar: $"),(Precio_Final),(" USD.");
							Escribir ("--------------------------------------------------");
							Escribir ("--------------------------------------------------");
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ("--------------------------------------------------");
		Escribir ("--------------------------------------------------");
		Escribir (" Lo sentimos, debe ingresar datos válidos...");
		Escribir ("--------------------------------------------------");
		Escribir ("--------------------------------------------------");
	FinSi
FinAlgoritmo
