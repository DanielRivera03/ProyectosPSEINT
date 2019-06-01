Algoritmo Proyecto048
	Definir Precio_Libro, Calculo_Compra, Total_Final_Cancelar, Calculo_Descuento Como Real;
	Definir Nombre_Cliente, Tipo_Cliente Como Cadena;
	Definir Num_Libros Como Entero;
	Escribir ("-----------------------------------------------");
	Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
	Escribir ("-----------------------------------------------");
	Escribir ("              MENU DE OPCIONES                 ");
	Escribir (" 1. Directivos                                 ");
	Escribir (" 2. Docentes                                   ");
	Escribir (" 3. Estudiante                                 ");
	Escribir (" 4. Particular                                 ");
	Escribir ("-----------------------------------------------");
	Escribir ("Importante: únicamente puede digitar las claves");
	Escribir ("que aparecen en este menú.");
	Escribir (""); // Omitir esto en pseudocódigo, solo es para agregar un espacio
	Escribir ("Segun menu de opciones, ingrese su tipo de cliente: ");
	Leer Tipo_Cliente;
	Segun (Tipo_Cliente) Hacer
		Caso "Directivos", "DIRECTIVOS", "directivos":
			Escribir ("Estimado cliente, por favor digite su nombre: ");
			Leer Nombre_Cliente;
			Escribir (Nombre_Cliente),(" ¿Cuántos libros desea comprar?");
			Leer Num_Libros;
			Escribir ("Ahora ingrese el precio de los libros: ");
			Leer Precio_Libro;
			// COMPRA LIBROS ENTRE 1 A 4 LIBROS
			Si (Num_Libros>=1 y Num_Libros<=4) Entonces
				Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
				Calculo_Descuento=Calculo_Compra*0.15; // Calcula primer descuento segun tipo de cliente a aplicar
				Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
				Escribir ("-----------------------------------------------");
				Escribir ("             DETALLE DE FACTURACION            ");
				Escribir ("-----------------------------------------------");
				Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
				Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
				Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
				Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
				Escribir (" Usted obtuvo un 15% de descuento.");
				Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
				Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
				Escribir ("              GRACIAS POR SU COMPRA            ");
				Escribir ("-----------------------------------------------");
			SiNo
				// COMPRA LIBROS ENTRE 5 A 10 LIBROS
				Si (Num_Libros>=5 y Num_Libros<=10) Entonces
					Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
					Calculo_Descuento=Calculo_Compra*0.20; // Calcula primer descuento segun tipo de cliente a aplicar
					Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
					Escribir ("-----------------------------------------------");
					Escribir ("             DETALLE DE FACTURACION            ");
					Escribir ("-----------------------------------------------");
					Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
					Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
					Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
					Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
					Escribir (" Usted obtuvo un 20% de descuento.");
					Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
					Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
					Escribir ("              GRACIAS POR SU COMPRA            ");
					Escribir ("-----------------------------------------------");
				SiNo
					// COMPRA LIBROS MAYORES A 10 LIBROS
					Si(Num_Libros>10) Entonces
						Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
						Calculo_Descuento=Calculo_Compra*0.25; // Calcula primer descuento segun tipo de cliente a aplicar
						Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
						Escribir ("-----------------------------------------------");
						Escribir ("             DETALLE DE FACTURACION            ");
						Escribir ("-----------------------------------------------");
						Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
						Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
						Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
						Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
						Escribir (" Usted obtuvo un 25% de descuento.");
						Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
						Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
						Escribir ("              GRACIAS POR SU COMPRA            ");
						Escribir ("-----------------------------------------------");
					FinSi // CIERRE COMPRA LIBROS MAYORES A 10 LIBROS
				FinSi // CIERRE COMPRA LIBROS ENTRE 5 A 10 LIBROS
			FinSi // CIERRE COMPRA LIBROS ENTRE 1 A 4 LIBROS
		Caso "Docentes", "DOCENTES", "docentes":
			Escribir ("Estimado cliente, por favor digite su nombre: ");
			Leer Nombre_Cliente;
			Escribir (Nombre_Cliente),(" ¿Cuántos libros desea comprar?");
			Leer Num_Libros;
			Escribir ("Ahora ingrese el precio de los libros: ");
			Leer Precio_Libro;
			// COMPRA LIBROS ENTRE 1 A 4 LIBROS
			Si (Num_Libros>=1 y Num_Libros<=4) Entonces
				Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
				Calculo_Descuento=Calculo_Compra*0.10; // Calcula primer descuento segun tipo de cliente a aplicar
				Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
				Escribir ("-----------------------------------------------");
				Escribir ("             DETALLE DE FACTURACION            ");
				Escribir ("-----------------------------------------------");
				Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
				Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
				Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
				Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
				Escribir (" Usted obtuvo un 10% de descuento.");
				Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
				Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
				Escribir ("              GRACIAS POR SU COMPRA            ");
				Escribir ("-----------------------------------------------");
			SiNo
				// COMPRA LIBROS ENTRE 5 A 10 LIBROS
				Si (Num_Libros>=5 y Num_Libros<=10) Entonces
					Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
					Calculo_Descuento=Calculo_Compra*0.15; // Calcula primer descuento segun tipo de cliente a aplicar
					Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
					Escribir ("-----------------------------------------------");
					Escribir ("             DETALLE DE FACTURACION            ");
					Escribir ("-----------------------------------------------");
					Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
					Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
					Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
					Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
					Escribir (" Usted obtuvo un 15% de descuento.");
					Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
					Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
					Escribir ("              GRACIAS POR SU COMPRA            ");
					Escribir ("-----------------------------------------------");
				SiNo
					// COMPRA LIBROS MAYORES A 10 LIBROS
					Si(Num_Libros>10) Entonces
						Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
						Calculo_Descuento=Calculo_Compra*0.25; // Calcula primer descuento segun tipo de cliente a aplicar
						Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
						Escribir ("-----------------------------------------------");
						Escribir ("             DETALLE DE FACTURACION            ");
						Escribir ("-----------------------------------------------");
						Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
						Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
						Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
						Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
						Escribir (" Usted obtuvo un 25% de descuento.");
						Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
						Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
						Escribir ("              GRACIAS POR SU COMPRA            ");
						Escribir ("-----------------------------------------------");
					FinSi // CIERRE COMPRA LIBROS MAYORES A 10 LIBROS
				FinSi // CIERRE COMPRA LIBROS ENTRE 5 A 10 LIBROS
			FinSi // CIERRE COMPRA LIBROS ENTRE 1 A 4 LIBROS
		Caso "Estudiante", "ESTUDIANTE", "estudiante":
			Escribir ("Estimado cliente, por favor digite su nombre: ");
			Leer Nombre_Cliente;
			Escribir (Nombre_Cliente),(" ¿Cuántos libros desea comprar?");
			Leer Num_Libros;
			Escribir ("Ahora ingrese el precio de los libros: ");
			Leer Precio_Libro;
			// COMPRA LIBROS ENTRE 1 A 4 LIBROS
			Si (Num_Libros>=1 y Num_Libros<=4) Entonces
				Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
				Calculo_Descuento=Calculo_Compra*0.08; // Calcula primer descuento segun tipo de cliente a aplicar
				Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
				Escribir ("-----------------------------------------------");
				Escribir ("             DETALLE DE FACTURACION            ");
				Escribir ("-----------------------------------------------");
				Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
				Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
				Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
				Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
				Escribir (" Usted obtuvo un 8% de descuento.");
				Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
				Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
				Escribir ("              GRACIAS POR SU COMPRA            ");
				Escribir ("-----------------------------------------------");
			SiNo
				// COMPRA LIBROS ENTRE 5 A 10 LIBROS
				Si (Num_Libros>=5 y Num_Libros<=10) Entonces
					Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
					Calculo_Descuento=Calculo_Compra*0.12; // Calcula primer descuento segun tipo de cliente a aplicar
					Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
					Escribir ("-----------------------------------------------");
					Escribir ("             DETALLE DE FACTURACION            ");
					Escribir ("-----------------------------------------------");
					Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
					Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
					Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
					Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
					Escribir (" Usted obtuvo un 12% de descuento.");
					Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
					Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
					Escribir ("              GRACIAS POR SU COMPRA            ");
					Escribir ("-----------------------------------------------");
				SiNo
					// COMPRA LIBROS MAYORES A 10 LIBROS
					Si(Num_Libros>10) Entonces
						Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
						Calculo_Descuento=Calculo_Compra*0.25; // Calcula primer descuento segun tipo de cliente a aplicar
						Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
						Escribir ("-----------------------------------------------");
						Escribir ("             DETALLE DE FACTURACION            ");
						Escribir ("-----------------------------------------------");
						Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
						Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
						Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
						Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
						Escribir (" Usted obtuvo un 25% de descuento.");
						Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
						Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
						Escribir ("              GRACIAS POR SU COMPRA            ");
						Escribir ("-----------------------------------------------");
					FinSi // CIERRE COMPRA LIBROS MAYORES A 10 LIBROS
				FinSi // CIERRE COMPRA LIBROS ENTRE 5 A 10 LIBROS
			FinSi // CIERRE COMPRA LIBROS ENTRE 1 A 4 LIBROS
		Caso "Particular", "PARTICULAR", "particular":
			Escribir ("Estimado cliente, por favor digite su nombre: ");
			Leer Nombre_Cliente;
			Escribir (Nombre_Cliente),(" ¿Cuántos libros desea comprar?");
			Leer Num_Libros;
			Escribir ("Ahora ingrese el precio de los libros: ");
			Leer Precio_Libro;
			// COMPRA LIBROS ENTRE 1 A 4 LIBROS
			Si (Num_Libros>=1 y Num_Libros<=4) Entonces
				Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
				Calculo_Descuento=Calculo_Compra*0.05; // Calcula primer descuento segun tipo de cliente a aplicar
				Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
				Escribir ("-----------------------------------------------");
				Escribir ("             DETALLE DE FACTURACION            ");
				Escribir ("-----------------------------------------------");
				Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
				Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
				Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
				Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
				Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
				Escribir (" Usted obtuvo un 5% de descuento.");
				Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
				Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
				Escribir ("-----------------------------------------------");
				Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
				Escribir ("              GRACIAS POR SU COMPRA            ");
				Escribir ("-----------------------------------------------");
			SiNo
				// COMPRA LIBROS ENTRE 5 A 10 LIBROS
				Si (Num_Libros>=5 y Num_Libros<=10) Entonces
					Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
					Calculo_Descuento=Calculo_Compra*0.07; // Calcula primer descuento segun tipo de cliente a aplicar
					Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
					Escribir ("-----------------------------------------------");
					Escribir ("             DETALLE DE FACTURACION            ");
					Escribir ("-----------------------------------------------");
					Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
					Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
					Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
					Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
					Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
					Escribir (" Usted obtuvo un 7% de descuento.");
					Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
					Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
					Escribir ("-----------------------------------------------");
					Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
					Escribir ("              GRACIAS POR SU COMPRA            ");
					Escribir ("-----------------------------------------------");
				SiNo
					// COMPRA LIBROS MAYORES A 10 LIBROS
					Si(Num_Libros>10) Entonces
						Calculo_Compra=Num_Libros*Precio_Libro; // Calcula monto de compra general
						Calculo_Descuento=Calculo_Compra*0.25; // Calcula primer descuento segun tipo de cliente a aplicar
						Total_Final_Cancelar=Calculo_Compra-Calculo_Descuento; // Guarda precio final con descuento incluido
						Escribir ("-----------------------------------------------");
						Escribir ("             DETALLE DE FACTURACION            ");
						Escribir ("-----------------------------------------------");
						Escribir (" Nombre de cliente: "),(Nombre_Cliente),(".");
						Escribir (" Tipo de cliente: "),(Tipo_Cliente),(".");
						Escribir (" Numero de libros adquiridos: "),(Num_Libros),(" libros.");
						Escribir (" Precio de los libros: $"),(Precio_Libro),(" USD.");
						Escribir (" Monto inicial de compra: $"),(Calculo_Compra),(" USD.");
						Escribir (" Usted obtuvo un 25% de descuento.");
						Escribir (" Monto de descuento: $"),(Calculo_Descuento),(" USD.");
						Escribir (" Total final a pagar: $"),(Total_Final_Cancelar),(" USD.");
						Escribir ("-----------------------------------------------");
						Escribir ("      RECLAMOS, CUENTA CON 30 DIA HABILES      ");
						Escribir ("              GRACIAS POR SU COMPRA            ");
						Escribir ("-----------------------------------------------");
					FinSi // CIERRE COMPRA LIBROS MAYORES A 10 LIBROS
				FinSi // CIERRE COMPRA LIBROS ENTRE 5 A 10 LIBROS
			FinSi // CIERRE COMPRA LIBROS ENTRE 1 A 4 LIBROS
		De Otro Modo:
			Escribir ("-----------------------------------------------");
			Escribir ("<<< L I B R E R I A   M U L T I L I B R O S >>>");
			Escribir ("-----------------------------------------------");
			Escribir ("Lo sentimos, pero solo aceptamos los tipos de");
			Escribir (" usuarios presentados en el menú, por favor  ");
			Escribir ("             inténtelo nuevamente.           ");
			Escribir ("-----------------------------------------------");
			Escribir ("-----------------------------------------------");
	FinSegun
FinAlgoritmo
