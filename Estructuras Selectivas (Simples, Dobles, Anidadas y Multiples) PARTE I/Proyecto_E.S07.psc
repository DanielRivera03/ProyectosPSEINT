
// Imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo
// hace en base a la clave, si la clave es 01 el descuento es del 15% y si la clave es 02 el descuento es del
// 25% (en este ejercicio solo existen dos claves). 


Algoritmo Proyecto007
	Definir nombre_articulo como Cadena;
	Definir precio_articulo, descuento, precio_final_descuento Como Real;
	Definir clave_articulo Como Entero;
	Escribir ("Por favor digite el nombre completo del articulo según etiqueta");
	Leer nombre_articulo;
	Escribir ("Por favor ingrese la clave del articulo: ");
	Escribir ("Importante: solo existe clave 1 y 2.");
	Leer clave_articulo;
	// CLAVE 1
	Si (clave_articulo=1) Entonces
		Escribir ("Ingrese el precio de "),(nombre_articulo),(":");
		Leer precio_articulo;
		descuento=precio_articulo*0.15;
		precio_final_descuento=precio_articulo-descuento;
		Escribir ("¡Felicidades, obtuvo un 15% de descuento por su compra!");
		Escribir ("Detalles de Facturacion:");
		Escribir ("Nombre del Articulo: "),(nombre_articulo),(".");
		Escribir ("Precio original: $"),(precio_articulo),(" USD.");
		Escribir ("Clave del Articulo: "),(clave_articulo),(".");
		Escribir ("Precio final con descuento: $"),(precio_final_descuento),(" USD.");
		Escribir ("¡GRACIAS POR SU COMPRA!");
	SiNo
		// CLAVE 2
		Si (clave_articulo=2) Entonces
			Escribir ("Ingrese el precio de "),(nombre_articulo),(":");
			Leer precio_articulo;
			descuento=precio_articulo*0.25;
			precio_final_descuento=precio_articulo-descuento;
			Escribir ("¡Felicidades, obtuvo un 25% de descuento por su compra!");
			Escribir ("Detalles de Facturacion:");
			Escribir ("Nombre del Articulo: "),(nombre_articulo),(".");
			Escribir ("Precio original: $"),(precio_articulo),(" USD.");
			Escribir ("Clave del Articulo: "),(clave_articulo),(".");
			Escribir ("Precio final con descuento: $"),(precio_final_descuento),(" USD.");
			Escribir ("¡GRACIAS POR SU COMPRA!");
		SiNo
			Si(clave_articulo<>1 y clave_articulo<>2) Entonces
				Escribir ("Lo sentimos, ha ingresado una clave no registrada...");
			FinSi
		FinSi
	Finsi
FinAlgoritmo
