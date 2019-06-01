

// Un vendedor ha hecho una N ventas y desea saber cuantos de estas fueron de $ 200 o menos; cuantas fueron
// mayores a $ 200 pero inferior a $ 400; y cuantas de $ 400 o superior a tal cantidad. Haga el Algoritmo y diagrama
// de flujo que le proporcione al vendedor esta informac`´on después de haberr leído los datos de entrada. Datos: N, V1 , V2 , …, VN.




//////////////////////////////////////////////////////////////////////////////////
// 	DATOS A TOMAR EN CUENTA
//  Acum_Ventas_Tipo1 --> VENTAS MAYORES A 200 Y MENORES A 400
// Acum_Ventas_Tipo2  --> VENTAS MAYORES A 400
// Acum_Ventas_Tipo2  --> VENTAS MENORES O IGUALES A 200
/////////////////////////////////////////////////////////////////////////////////
// Sumatoria_Ventas_Tipo1 --> SUMATORIA DE VENTAS MAYORES A 200 Y MENORES A 400
// Sumatoria_Ventas_Tipo2 --> SUMATORIA DE VENTAS MAYORES A 400
// Sumatoria_Ventas_Tipo3 --> SUMATORIA DE VENTAS MENORES O IGUALES A 200
/////////////////////////////////////////////////////////////////////////////////
Algoritmo Proyecto008
	Definir i, j, Num_Ventas Como Entero;
	Definir Monto_Ventas Como Real;
	////////////////////////////////////////////////////////////////////////
	//                    INICIALIZACION DE ACUMULADORES                  //
	////////////////////////////////////////////////////////////////////////
	Acum_Ventas_Tipo1=0;
	Acum_Ventas_Tipo2=0;
	Acum_Ventas_Tipo3=0;
	Sumatoria_Ventas_Tipo1=0;
	Sumatoria_Ventas_Tipo2=0;
	Sumatoria_Ventas_Tipo3=0;
	////////////////////////////////////////////////////////////////////////
	//                         INICIO DE PROGRAMA                         //
	////////////////////////////////////////////////////////////////////////
	Escribir ("-----------------------------------------------------");
	Escribir ("                CALCULADOR DE VENTAS                 ");
	Escribir ("-----------------------------------------------------");
	Escribir ("- ¿Cuántas ventas desea procesar?");
	Leer Num_Ventas; // LEE N VENTAS A PROCESAR
	Si (Num_Ventas>0) Entonces
		i=0; // INICIALIZACION DE CONTADOR
		Mientras (i<Num_Ventas) Hacer
			Escribir ("-----------------------------------------------------");
			Escribir ("- Digite el monto de venta "),(i+1),(": ");
			Leer Monto_Ventas; // LEE N MONTOS DE VENTAS A PROCESAR
			Si (Monto_Ventas>200 y Monto_Ventas<400) Entonces
				Acum_Ventas_Tipo1=Acum_Ventas_Tipo1+1; // LEE N VENTAS MAYORES A 200 Y MENORES A 400
				Sumatoria_Ventas_Tipo1=Sumatoria_Ventas_Tipo1+Monto_Ventas; // SUMA EL NUMERO DE VENTAS
			FinSi
			Si (Monto_Ventas>400) Entonces
				Acum_Ventas_Tipo2=Acum_Ventas_Tipo2+1; // LEE N VENTAS MAYORES A 400
				Sumatoria_Ventas_Tipo2=Sumatoria_Ventas_Tipo2+Monto_Ventas; // SUMA EL NUMERO DE VENTAS
			FinSi
			Si (Monto_Ventas>=1 y Monto_Ventas<=200) Entonces
				Acum_Ventas_Tipo3=Acum_Ventas_Tipo3+1; // LEE N VENTAS MAYORES O IGUALES A 1 Y MENORES O IGUALES A 200
				Sumatoria_Ventas_Tipo3=Sumatoria_Ventas_Tipo3+Monto_Ventas; // SUMA EL NUMERO DE VENTAS
			FinSi
			i=i+1;
		FinMientras
		////////////////////////////////////////////////////////////////////////
		//                       IMPRESION DE DATOS                           //
		////////////////////////////////////////////////////////////////////////
		Escribir ("-----------------------------------------------------");
		Escribir ("               CALCULADOR DE VENTAS                  ");
		Escribir ("-----------------------------------------------------");
		Escribir ("- INFORME FINAL DE VENTAS:");
		Escribir ("  - Ventas menores a $200.00: "),(Acum_Ventas_Tipo3),(" ventas.");
		Escribir ("  - Ventas $200.00 y menores a $400.00: "),(Acum_Ventas_Tipo1),(" ventas.");
		Escribir ("  - Ventas mayores a $400.00: "),(Acum_Ventas_Tipo2),(" ventas.");
		Escribir ("- OTROS DETALLES:");
		Escribir ("  - Monto total de ventas menores a $200.00: $"),(Sumatoria_Ventas_Tipo3),(" USD.");
		Escribir ("  - Monto total de ventas entre $200.00 y menores");
		Escribir ("    a $400.00: $"),(Sumatoria_Ventas_Tipo1),(" USD.");
		Escribir ("  - Monto total de ventas mayores a $400.00: $"),(Sumatoria_Ventas_Tipo2),(" USD.");
		Escribir ("-----------------------------------------------------");
		Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA       ");
		Escribir ("-----------------------------------------------------");
		// SI NUMERO DE PROCESOS ES MENOR A 0 ENTONCES
	SiNo
		Escribir ("-----------------------------------------------------");
		Escribir ("              CALCULADOR DE VENTAS                   ");
		Escribir ("-----------------------------------------------------");
		Escribir ("- Lo sentimos, pero no podemos procesar las");
		Escribir ("  ventas menores a cero y negativas, por lo");
		Escribir ("  cual le invitamos a que intente de nuevo ");
		Escribir ("-----------------------------------------------------");
		Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA       ");
		Escribir ("-----------------------------------------------------");
	FinSi
FinAlgoritmo
