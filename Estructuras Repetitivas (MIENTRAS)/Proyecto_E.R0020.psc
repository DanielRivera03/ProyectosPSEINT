


// En el salvador existen 14 departamento, cada departamento tienen varios estadios, cada estadio tiene 6 tipos
// diferentes de localidades, las cuales se identifican por una clave numérica que es un valor comprendido entre
// 1 y 6. Los precios de cada localidad, y los datos referentes a las ventas de boletos para el próximo juego se
// proporcionan como sigue: 

// Datos: P1,P2,P3,P4,P5,P6   CLAVE1 , CANT1  
//                            CLAVE2 , CANT2
//                              . . . . . .
//                                 -1 -1

// Por cada estadio obtener lo siguiente:
//  a) Lea los precios y los datos de las ventas de boletos.
//  b) Imprima para cada venta, la clave, la cantidad
//  c) Imprimir el importe total de los boletos vendidos en esta venta.
//  d) Calcule e imprima la cantidad de boletos vendidos de cada tipo.
//  e) Calcule e imprima la recaudación total del estadio.
//  f) Calcular e imprimir el porcentaje de boletos vendidos por cada categoría.
//  g) Calcular e imprimir el porcentaje de boletos vendido de cada estadio.
//  a) Imprimir el importe total de los boletos vendidos por cada departamento.
//  b) Calcule e imprima la cantidad de boletos vendidos de cada tipo por departamento
//  c) Calcule e imprima la recaudación total de cada departamento.
//  a) Imprimir el importe total de los boletos vendidos de todos los departamentos.
//  b) Calcule e imprima la cantidad de boletos vendidos de cada tipo de todos los departamentos.



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// ------> TOMAR EN CUENTA
// ------> DATOS DE INICIO DE SESION:
//         USUARIO: admin y/o ADMIN
//         CONTRASEÑA: 1234.
// ------> CUALQUIER OTRO USUARIO Y/O CONTRASEÑA, EL PROGRAMA FINALIZA LA EJECUCION Y NO PROCEDE A MOSTRAR EL ENTORNO...
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Algoritmo Ejercicio20
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 										VARIABLES							   				   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	Definir Usuario, Password, Nombre_Departamento Como Cadena;
	Definir i, Num_Estadios, Num_Estadios_Nivel_Nacional Como Entero;
	// NUMERO DE BOLETOS POR X LOCALIDAD
	Definir Num_Boletos_L1_D1, Num_Boletos_L2_D1, Num_Boletos_L3_D1, Num_Boletos_L4_D1, Num_Boletos_L5_D1, Num_Boletos_L6_D1 Como Entero;
	Definir Num_Boletos_L1_D2, Num_Boletos_L2_D2, Num_Boletos_L3_D2, Num_Boletos_L4_D2, Num_Boletos_L5_D2, Num_Boletos_L6_D2 Como Entero;
	Definir Num_Boletos_L1_D3, Num_Boletos_L2_D3, Num_Boletos_L3_D3, Num_Boletos_L4_D3, Num_Boletos_L5_D3, Num_Boletos_L6_D3 Como Entero;
	Definir Num_Boletos_L1_D4, Num_Boletos_L2_D4, Num_Boletos_L3_D4, Num_Boletos_L4_D4, Num_Boletos_L5_D4, Num_Boletos_L6_D4 Como Entero;
	Definir Num_Boletos_L1_D5, Num_Boletos_L2_D5, Num_Boletos_L3_D5, Num_Boletos_L4_D5, Num_Boletos_L5_D5, Num_Boletos_L6_D5 Como Entero;
	Definir Num_Boletos_L1_D6, Num_Boletos_L2_D6, Num_Boletos_L3_D6, Num_Boletos_L4_D6, Num_Boletos_L5_D6, Num_Boletos_L6_D6 Como Entero;
	Definir Num_Boletos_L1_D7, Num_Boletos_L2_D7, Num_Boletos_L3_D7, Num_Boletos_L4_D7, Num_Boletos_L5_D7, Num_Boletos_L6_D7 Como Entero;
	Definir Num_Boletos_L1_D8, Num_Boletos_L2_D8, Num_Boletos_L3_D8, Num_Boletos_L4_D8, Num_Boletos_L5_D8, Num_Boletos_L6_D8 Como Entero;
	Definir Num_Boletos_L1_D9, Num_Boletos_L2_D9, Num_Boletos_L3_D9, Num_Boletos_L4_D9, Num_Boletos_L5_D9, Num_Boletos_L6_D9 Como Entero;
	Definir Num_Boletos_L1_D10, Num_Boletos_L2_D10, Num_Boletos_L3_D10, Num_Boletos_L4_D10, Num_Boletos_L5_D10, Num_Boletos_L6_D10 Como Entero;
	Definir Num_Boletos_L1_D11, Num_Boletos_L2_D11, Num_Boletos_L3_D11, Num_Boletos_L4_D11, Num_Boletos_L5_D11, Num_Boletos_L6_D11 Como Entero;
	Definir Num_Boletos_L1_D12, Num_Boletos_L2_D12, Num_Boletos_L3_D12, Num_Boletos_L4_D12, Num_Boletos_L5_D12, Num_Boletos_L6_D12 Como Entero;
	Definir Num_Boletos_L1_D13, Num_Boletos_L2_D13, Num_Boletos_L3_D13, Num_Boletos_L4_D13, Num_Boletos_L5_D13, Num_Boletos_L6_D13 Como Entero;
	Definir Num_Boletos_L1_D14, Num_Boletos_L2_D14, Num_Boletos_L3_D14, Num_Boletos_L4_D14, Num_Boletos_L5_D14, Num_Boletos_L6_D14 Como Entero;
	// PRECIO DE BOLETOS POR X LOCALIDAD
	Definir Precio_Boletos_L1_D1, Precio_Boletos_L2_D1, Precio_Boletos_L3_D1, Precio_Boletos_L4_D1, Precio_Boletos_L5_D1, Precio_Boletos_L6_D1 Como Real;
	Definir Precio_Boletos_L1_D2, Precio_Boletos_L2_D2, Precio_Boletos_L3_D2, Precio_Boletos_L4_D2, Precio_Boletos_L5_D2, Precio_Boletos_L6_D2 Como Real;
	Definir Precio_Boletos_L1_D3, Precio_Boletos_L2_D3, Precio_Boletos_L3_D3, Precio_Boletos_L4_D3, Precio_Boletos_L5_D3, Precio_Boletos_L6_D3 Como Real;
	Definir Precio_Boletos_L1_D4, Precio_Boletos_L2_D4, Precio_Boletos_L3_D4, Precio_Boletos_L4_D4, Precio_Boletos_L5_D4, Precio_Boletos_L6_D4 Como Real;
	Definir Precio_Boletos_L1_D5, Precio_Boletos_L2_D5, Precio_Boletos_L3_D5, Precio_Boletos_L4_D5, Precio_Boletos_L5_D5, Precio_Boletos_L6_D5 Como Real;
	Definir Precio_Boletos_L1_D6, Precio_Boletos_L2_D6, Precio_Boletos_L3_D6, Precio_Boletos_L4_D6, Precio_Boletos_L5_D6, Precio_Boletos_L6_D6 Como Real;
	Definir Precio_Boletos_L1_D7, Precio_Boletos_L2_D7, Precio_Boletos_L3_D7, Precio_Boletos_L4_D7, Precio_Boletos_L5_D7, Precio_Boletos_L6_D7 Como Real;
	Definir Precio_Boletos_L1_D8, Precio_Boletos_L2_D8, Precio_Boletos_L3_D8, Precio_Boletos_L4_D8, Precio_Boletos_L5_D8, Precio_Boletos_L6_D8 Como Real;
	Definir Precio_Boletos_L1_D9, Precio_Boletos_L2_D9, Precio_Boletos_L3_D9, Precio_Boletos_L4_D9, Precio_Boletos_L5_D9, Precio_Boletos_L6_D9 Como Real;
	Definir Precio_Boletos_L1_D10, Precio_Boletos_L2_D10, Precio_Boletos_L3_D10, Precio_Boletos_L4_D10, Precio_Boletos_L5_D10, Precio_Boletos_L6_D10 Como Real;
	Definir Precio_Boletos_L1_D11, Precio_Boletos_L2_D11, Precio_Boletos_L3_D11, Precio_Boletos_L4_D11, Precio_Boletos_L5_D11, Precio_Boletos_L6_D11 Como Real;
	Definir Precio_Boletos_L1_D12, Precio_Boletos_L2_D12, Precio_Boletos_L3_D12, Precio_Boletos_L4_D12, Precio_Boletos_L5_D12, Precio_Boletos_L6_D12 Como Real;
	Definir Precio_Boletos_L1_D13, Precio_Boletos_L2_D13, Precio_Boletos_L3_D13, Precio_Boletos_L4_D13, Precio_Boletos_L5_D13, Precio_Boletos_L6_D13 Como Real;
	Definir Precio_Boletos_L1_D14, Precio_Boletos_L2_D14, Precio_Boletos_L3_D14, Precio_Boletos_L4_D14, Precio_Boletos_L5_D14, Precio_Boletos_L6_D14 Como Real;
	// MONTOS FINALES POR CADA ESTADIO PROCESADO {POR N CANTIDAD DE ESTADIOS POR DEPARTAMENTO}
	Definir Monto_Total_Estadio1, Monto_Total_Estadio2, Monto_Total_Estadio3, Monto_Total_Estadio4, Monto_Total_Estadio5 Como Real;
	Definir Monto_Total_Estadio6, Monto_Total_Estadio7, Monto_Total_Estadio8, Monto_Total_Estadio9, Monto_Total_Estadio10 Como Real;
	Definir Monto_Total_Estadio11, Monto_Total_Estadio12, Monto_Total_Estadio13, Monto_Total_Estadio14 Como Real;
	// NUMERO DE BOLETOS POR CADA ESTADIO PROCESADO {POR N CANTIDAD DE ESTADIOS POR DEPARTAMENTO}
	Definir Total_Boletos_Venta_Estadio1, Total_Boletos_Venta_Estadio2, Total_Boletos_Venta_Estadio3, Total_Boletos_Venta_Estadio4 Como Real;
	Definir Total_Boletos_Venta_Estadio5, Total_Boletos_Venta_Estadio6, Total_Boletos_Venta_Estadio7, Total_Boletos_Venta_Estadio8 Como Real;
	Definir Total_Boletos_Venta_Estadio9, Total_Boletos_Venta_Estadio10, Total_Boletos_Venta_Estadio11, Total_Boletos_Venta_Estadio12 Como Real;
	Definir Total_Boletos_Venta_Estadio13, Total_Boletos_Venta_Estadio14, Total_Boletos_Nivel_Nacional Como Real;
	// NUMERO DE BOLETOS A NIVEL NACIONAL POR CADA DEPARTAMENTO
	Definir Num_Boletos_Nivel_Nacional, Num_Boletos_Nivel_Nacional_L1, Num_Boletos_Nivel_Nacional_L2, Num_Boletos_Nivel_Nacional_L3 Como Entero;
	Definir Num_Boletos_Nivel_Nacional_L4, Num_Boletos_Nivel_Nacional_L5, Num_Boletos_Nivel_Nacional_L6 Como Entero;
	// MONTO FINAL DE BOLETOS POR CADA DEPARTAMENTO A NIVEL NACIONAL
	Definir Monto_Final_BL1, Monto_Final_BL2, Monto_Final_BL3, Monto_Final_BL4, Monto_Final_BL5, Monto_Final_BL6 Como Real;
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// 								INICIALIZACION DE ACUMULADORES							   	   //
	/////////////////////////////////////////////////////////////////////////////////////////////////
	// INICIALIZACION DE ACUMULADORES DE NUMERO DE BOLETOS LOCALIDAD {1-6} DEPARTAMENTO {1-5}
	Acum_Num_Boletos_L1_D1=0; Acum_Num_Boletos_L1_D2=0; Acum_Num_Boletos_L1_D3=0; Acum_Num_Boletos_L1_D4=0; Acum_Num_Boletos_L1_D5=0;
	Acum_Num_Boletos_L2_D1=0; Acum_Num_Boletos_L2_D2=0; Acum_Num_Boletos_L2_D3=0; Acum_Num_Boletos_L2_D4=0; Acum_Num_Boletos_L2_D5=0;
	Acum_Num_Boletos_L3_D1=0; Acum_Num_Boletos_L3_D2=0; Acum_Num_Boletos_L3_D3=0; Acum_Num_Boletos_L3_D4=0; Acum_Num_Boletos_L3_D5=0;
	Acum_Num_Boletos_L4_D1=0; Acum_Num_Boletos_L4_D2=0; Acum_Num_Boletos_L4_D3=0; Acum_Num_Boletos_L4_D4=0; Acum_Num_Boletos_L4_D5=0;
	Acum_Num_Boletos_L5_D1=0; Acum_Num_Boletos_L5_D2=0; Acum_Num_Boletos_L5_D3=0; Acum_Num_Boletos_L5_D4=0; Acum_Num_Boletos_L5_D5=0;
	Acum_Num_Boletos_L6_D1=0; Acum_Num_Boletos_L6_D2=0; Acum_Num_Boletos_L6_D3=0; Acum_Num_Boletos_L6_D4=0; Acum_Num_Boletos_L6_D5=0;
	// INICIALIZACION DE ACUMULADORES DE NUMERO DE BOLETOS LOCALIDAD {1-6} DEPARTAMENTO {6-10}
	Acum_Num_Boletos_L1_D6=0; Acum_Num_Boletos_L1_D7=0; Acum_Num_Boletos_L1_D8=0; Acum_Num_Boletos_L1_D9=0; Acum_Num_Boletos_L1_D10=0;
	Acum_Num_Boletos_L2_D6=0; Acum_Num_Boletos_L2_D7=0; Acum_Num_Boletos_L2_D8=0; Acum_Num_Boletos_L2_D9=0; Acum_Num_Boletos_L2_D10=0;
	Acum_Num_Boletos_L3_D6=0; Acum_Num_Boletos_L3_D7=0; Acum_Num_Boletos_L3_D3=0; Acum_Num_Boletos_L3_D9=0; Acum_Num_Boletos_L3_D10=0;
	Acum_Num_Boletos_L4_D6=0; Acum_Num_Boletos_L4_D7=0; Acum_Num_Boletos_L4_D8=0; Acum_Num_Boletos_L4_D9=0; Acum_Num_Boletos_L4_D10=0;
	Acum_Num_Boletos_L5_D6=0; Acum_Num_Boletos_L5_D7=0; Acum_Num_Boletos_L5_D8=0; Acum_Num_Boletos_L5_D9=0; Acum_Num_Boletos_L5_D10=0;
	Acum_Num_Boletos_L6_D6=0; Acum_Num_Boletos_L6_D7=0; Acum_Num_Boletos_L6_D8=0; Acum_Num_Boletos_L6_D9=0; Acum_Num_Boletos_L6_D10=0;
	// INICIALIZACION DE ACUMULADORES DE NUMERO DE BOLETOS LOCALIDAD {1-6} DEPARTAMENTO {10-14}
	Acum_Num_Boletos_L1_D11=0; Acum_Num_Boletos_L1_D12=0; Acum_Num_Boletos_L1_D13=0; Acum_Num_Boletos_L1_D14=0;
	Acum_Num_Boletos_L2_D11=0; Acum_Num_Boletos_L2_D12=0; Acum_Num_Boletos_L2_D13=0; Acum_Num_Boletos_L2_D14=0;
	Acum_Num_Boletos_L3_D11=0; Acum_Num_Boletos_L3_D12=0; Acum_Num_Boletos_L3_D13=0; Acum_Num_Boletos_L3_D14=0;
	Acum_Num_Boletos_L4_D11=0; Acum_Num_Boletos_L4_D12=0; Acum_Num_Boletos_L4_D13=0; Acum_Num_Boletos_L4_D14=0;
	Acum_Num_Boletos_L5_D11=0; Acum_Num_Boletos_L5_D12=0; Acum_Num_Boletos_L5_D13=0; Acum_Num_Boletos_L5_D14=0;
	Acum_Num_Boletos_L6_D11=0; Acum_Num_Boletos_L6_D12=0; Acum_Num_Boletos_L6_D13=0; Acum_Num_Boletos_L6_D14=0;
	// INICIALIZACION DE ACUMULADORES DE MONTO DE BOLETOS LOCALIDAD {1-6} DEPARTAMENTO {1-7}
	Acum_Monto_L1_D1=0; Acum_Monto_L1_D2=0; Acum_Monto_L1_D3=0; Acum_Monto_L1_D4=0; Acum_Monto_L1_D5=0; Acum_Monto_L1_D6=0; Acum_Monto_L1_D7=0;
	Acum_Monto_L2_D1=0; Acum_Monto_L2_D2=0; Acum_Monto_L2_D3=0; Acum_Monto_L2_D4=0; Acum_Monto_L2_D5=0; Acum_Monto_L2_D6=0; Acum_Monto_L2_D7=0;
	Acum_Monto_L3_D1=0; Acum_Monto_L3_D2=0; Acum_Monto_L3_D3=0; Acum_Monto_L3_D4=0; Acum_Monto_L3_D5=0; Acum_Monto_L3_D6=0; Acum_Monto_L3_D7=0;
	Acum_Monto_L4_D1=0; Acum_Monto_L4_D2=0; Acum_Monto_L4_D3=0; Acum_Monto_L4_D4=0; Acum_Monto_L4_D5=0; Acum_Monto_L4_D6=0; Acum_Monto_L4_D7=0;
	Acum_Monto_L5_D1=0; Acum_Monto_L5_D2=0; Acum_Monto_L5_D3=0; Acum_Monto_L5_D4=0; Acum_Monto_L5_D5=0; Acum_Monto_L5_D6=0; Acum_Monto_L5_D7=0;
	Acum_Monto_L6_D1=0; Acum_Monto_L6_D2=0; Acum_Monto_L6_D3=0; Acum_Monto_L6_D4=0; Acum_Monto_L6_D5=0; Acum_Monto_L6_D6=0; Acum_Monto_L6_D7=0;
	// INICIALIZACION DE ACUMULADORES DE MONTO DE BOLETOS LOCALIDAD {1-6} DEPARTAMENTO {8-14}
	Acum_Monto_L1_D8=0; Acum_Monto_L1_D9=0; Acum_Monto_L1_D10=0; Acum_Monto_L1_D11=0; Acum_Monto_L1_D12=0; Acum_Monto_L1_D13=0; Acum_Monto_L1_D14=0;
	Acum_Monto_L2_D8=0; Acum_Monto_L2_D9=0; Acum_Monto_L2_D10=0; Acum_Monto_L2_D11=0; Acum_Monto_L2_D12=0; Acum_Monto_L2_D13=0; Acum_Monto_L2_D14=0;
	Acum_Monto_L3_D8=0; Acum_Monto_L3_D9=0; Acum_Monto_L3_D10=0; Acum_Monto_L3_D11=0; Acum_Monto_L3_D12=0; Acum_Monto_L3_D13=0; Acum_Monto_L3_D14=0;
	Acum_Monto_L4_D8=0; Acum_Monto_L4_D9=0; Acum_Monto_L4_D10=0; Acum_Monto_L4_D11=0; Acum_Monto_L4_D12=0; Acum_Monto_L4_D13=0; Acum_Monto_L4_D14=0;
	Acum_Monto_L5_D8=0; Acum_Monto_L5_D9=0; Acum_Monto_L5_D10=0; Acum_Monto_L5_D11=0; Acum_Monto_L5_D12=0; Acum_Monto_L5_D13=0; Acum_Monto_L5_D14=0;
	Acum_Monto_L6_D8=0; Acum_Monto_L6_D9=0; Acum_Monto_L6_D10=0; Acum_Monto_L6_D11=0; Acum_Monto_L6_D12=0; Acum_Monto_L6_D13=0; Acum_Monto_L6_D14=0;
	Escribir ("--------------------------------------------");
	Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
	Escribir ("--------------------------------------------");
	Escribir ("- Bienvenido{a}, por favor inicie sesión");
	Escribir ("- Usuario: ");
	Leer Usuario;
	Escribir ("- Contraseña: ");
	Leer Password;
	Si (Usuario="admin") <> (Usuario="ADMIN") Entonces
		Si (Password="1234") Entonces
			Limpiar Pantalla;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("-------- Bienvenido usuario: "),(Usuario),(". --------");
			Escribir (""); // SALTO DE LINEA
			Escribir ("* Importante: debe seguir el orden de la tabla,");
			Escribir ("  y llenar todos los campos, en caso contrario,");
			Escribir ("  el programa no se ejecutará correctamente.");
			Escribir (""); // SALTO DE LINEA
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 1 AHUACHAPAN							   //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan");
			Escribir ("- 2. Departamento Santa Ana");
			Escribir ("- 3. Departamento Sonsonate");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del primer departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto1=1;
			Mientras (Contador_Dpto1<=1) Hacer
				Si (Nombre_Departamento="ahuachapan") <> (Nombre_Departamento="Ahuachapan") <> (Nombre_Departamento="AHUACHAPAN") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_Ahuachapan=Acum_Estadios_Ahuachapan+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D1;
						Acum_Num_Boletos_L1_D1=Acum_Num_Boletos_L1_D1+Num_Boletos_L1_D1;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D1;
						Acum_Num_Boletos_L2_D1=Acum_Num_Boletos_L2_D1+Num_Boletos_L2_D1;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D1;
						Acum_Num_Boletos_L3_D1=Acum_Num_Boletos_L3_D1+Num_Boletos_L3_D1;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D1;
						Acum_Num_Boletos_L4_D1=Acum_Num_Boletos_L4_D1+Num_Boletos_L4_D1;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D1;
						Acum_Num_Boletos_L5_D1=Acum_Num_Boletos_L5_D1+Num_Boletos_L5_D1;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D1;
						Acum_Num_Boletos_L6_D1=Acum_Num_Boletos_L6_D1+Num_Boletos_L6_D1;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D1=0;
						Mientras (Cont_Precio_L1_D1<Num_Boletos_L1_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D1+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D1;
							Acum_Monto_L1_D1=Acum_Monto_L1_D1+Precio_Boletos_L1_D1;
							Cont_Precio_L1_D1=Cont_Precio_L1_D1+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D1=0;
						Mientras (Cont_Precio_L2_D1<Num_Boletos_L2_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D1+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D1;
							Acum_Monto_L2_D1=Acum_Monto_L2_D1+Precio_Boletos_L2_D1;
							Cont_Precio_L2_D1=Cont_Precio_L2_D1+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D1=0;
						Mientras (Cont_Precio_L3_D1<Num_Boletos_L3_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D1+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D1;
							Acum_Monto_L3_D1=Acum_Monto_L3_D1+Precio_Boletos_L3_D1;
							Cont_Precio_L3_D1=Cont_Precio_L3_D1+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D1=0;
						Mientras (Cont_Precio_L4_D1<Num_Boletos_L4_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D1+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D1;
							Acum_Monto_L4_D1=Acum_Monto_L4_D1+Precio_Boletos_L4_D1;
							Cont_Precio_L4_D1=Cont_Precio_L4_D1+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D1=0;
						Mientras (Cont_Precio_L5_D1<Num_Boletos_L5_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D1+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D1;
							Acum_Monto_L5_D1=Acum_Monto_L5_D1+Precio_Boletos_L5_D1;
							Cont_Precio_L5_D1=Cont_Precio_L5_D1+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D1=0;
						Mientras (Cont_Precio_L6_D1<Num_Boletos_L6_D1) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D1+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D1;
							Acum_Monto_L6_D1=Acum_Monto_L6_D1+Precio_Boletos_L6_D1;
							Cont_Precio_L6_D1=Cont_Precio_L6_D1+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto1=Contador_Dpto1+1;
			FinMientras
			Monto_Total_Estadio1=Acum_Monto_L1_D1+Acum_Monto_L2_D1+Acum_Monto_L3_D1+Acum_Monto_L4_D1+Acum_Monto_L5_D1+Acum_Monto_L6_D1;
			Total_Boletos_Venta_Estadio1=Acum_Num_Boletos_L1_D1+Acum_Num_Boletos_L2_D1+Acum_Num_Boletos_L3_D1+Acum_Num_Boletos_L4_D1+Acum_Num_Boletos_L5_D1+Acum_Num_Boletos_L6_D1;
			Calculo_Porcentaje_L1_D1=Acum_Monto_L1_D1*100;
			Porcentaje_L1_D1=Calculo_Porcentaje_L1_D1/Monto_Total_Estadio1;
			Calculo_Porcentaje_L2_D1=Acum_Monto_L2_D1*100;
			Porcentaje_L2_D1=Calculo_Porcentaje_L2_D1/Monto_Total_Estadio1;
			Calculo_Porcentaje_L3_D1=Acum_Monto_L3_D1*100;
			Porcentaje_L3_D1=Calculo_Porcentaje_L3_D1/Monto_Total_Estadio1;
			Calculo_Porcentaje_L4_D1=Acum_Monto_L4_D1*100;
			Porcentaje_L4_D1=Calculo_Porcentaje_L4_D1/Monto_Total_Estadio1;
			Calculo_Porcentaje_L5_D1=Acum_Monto_L5_D1*100;
			Porcentaje_L5_D1=Calculo_Porcentaje_L5_D1/Monto_Total_Estadio1;
			Calculo_Porcentaje_L6_D1=Acum_Monto_L6_D1*100;
			Porcentaje_L6_D1=Calculo_Porcentaje_L6_D1/Monto_Total_Estadio1;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE AHUACHAPAN");
			Escribir ("- Número de estadios Ahuachapán: "),(Acum_Estadios_Ahuachapan),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D1),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D1),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D1),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D1),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D1),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D1),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D1),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D1),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio1),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} ahuachapan: $"),(Monto_Total_Estadio1),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 2 SANTA ANA							       //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana");
			Escribir ("- 3. Departamento Sonsonate");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del segundo departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto2=1;
			Mientras (Contador_Dpto2<=1) Hacer
				Si (Nombre_Departamento="santa ana") <> (Nombre_Departamento="Santa Ana") <> (Nombre_Departamento="SANTA ANA") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_Santa_Ana=Acum_Estadios_Santa_Ana+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D2;
						Acum_Num_Boletos_L1_D2=Acum_Num_Boletos_L1_D2+Num_Boletos_L1_D2;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D2;
						Acum_Num_Boletos_L2_D2=Acum_Num_Boletos_L2_D2+Num_Boletos_L2_D2;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D2;
						Acum_Num_Boletos_L3_D2=Acum_Num_Boletos_L3_D2+Num_Boletos_L3_D2;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D2;
						Acum_Num_Boletos_L4_D2=Acum_Num_Boletos_L4_D2+Num_Boletos_L4_D2;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D2;
						Acum_Num_Boletos_L5_D2=Acum_Num_Boletos_L5_D2+Num_Boletos_L5_D2;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D2;
						Acum_Num_Boletos_L6_D2=Acum_Num_Boletos_L6_D2+Num_Boletos_L6_D2;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D2=0;
						Mientras (Cont_Precio_L1_D2<Num_Boletos_L1_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D2+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D2;
							Acum_Monto_L1_D2=Acum_Monto_L1_D2+Precio_Boletos_L1_D2;
							Cont_Precio_L1_D2=Cont_Precio_L1_D2+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D2=0;
						Mientras (Cont_Precio_L2_D2<Num_Boletos_L2_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D2+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D2;
							Acum_Monto_L2_D2=Acum_Monto_L2_D2+Precio_Boletos_L2_D2;
							Cont_Precio_L2_D2=Cont_Precio_L2_D2+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D2=0;
						Mientras (Cont_Precio_L3_D2<Num_Boletos_L3_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D2+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D2;
							Acum_Monto_L3_D2=Acum_Monto_L3_D2+Precio_Boletos_L3_D2;
							Cont_Precio_L3_D2=Cont_Precio_L3_D2+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D2=0;
						Mientras (Cont_Precio_L4_D2<Num_Boletos_L4_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D2+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D2;
							Acum_Monto_L4_D2=Acum_Monto_L4_D2+Precio_Boletos_L4_D2;
							Cont_Precio_L4_D2=Cont_Precio_L4_D2+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D2=0;
						Mientras (Cont_Precio_L5_D2<Num_Boletos_L5_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D2+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D2;
							Acum_Monto_L5_D2=Acum_Monto_L5_D2+Precio_Boletos_L5_D2;
							Cont_Precio_L5_D2=Cont_Precio_L5_D2+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D2=0;
						Mientras (Cont_Precio_L6_D2<Num_Boletos_L6_D2) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D2+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D2;
							Acum_Monto_L6_D2=Acum_Monto_L6_D2+Precio_Boletos_L6_D2;
							Cont_Precio_L6_D2=Cont_Precio_L6_D2+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto2=Contador_Dpto2+1;
			FinMientras
			Monto_Total_Estadio2=Acum_Monto_L1_D2+Acum_Monto_L2_D2+Acum_Monto_L3_D2+Acum_Monto_L4_D2+Acum_Monto_L5_D2+Acum_Monto_L6_D2;
			Total_Boletos_Venta_Estadio2=Acum_Num_Boletos_L1_D2+Acum_Num_Boletos_L2_D2+Acum_Num_Boletos_L3_D2+Acum_Num_Boletos_L4_D2+Acum_Num_Boletos_L5_D2+Acum_Num_Boletos_L6_D2;
			Calculo_Porcentaje_L1_D2=Acum_Monto_L1_D2*100;
			Porcentaje_L1_D2=Calculo_Porcentaje_L1_D2/Monto_Total_Estadio2;
			Calculo_Porcentaje_L2_D2=Acum_Monto_L2_D2*100;
			Porcentaje_L2_D2=Calculo_Porcentaje_L2_D2/Monto_Total_Estadio2;
			Calculo_Porcentaje_L3_D2=Acum_Monto_L3_D2*100;
			Porcentaje_L3_D2=Calculo_Porcentaje_L3_D2/Monto_Total_Estadio2;
			Calculo_Porcentaje_L4_D2=Acum_Monto_L4_D2*100;
			Porcentaje_L4_D2=Calculo_Porcentaje_L4_D2/Monto_Total_Estadio2;
			Calculo_Porcentaje_L5_D2=Acum_Monto_L5_D2*100;
			Porcentaje_L5_D2=Calculo_Porcentaje_L5_D2/Monto_Total_Estadio2;
			Calculo_Porcentaje_L6_D2=Acum_Monto_L6_D2*100;
			Porcentaje_L6_D2=Calculo_Porcentaje_L6_D2/Monto_Total_Estadio2;
			//Escribir ("- Escriba el nombre del segundo departamento:");
			//Leer Nombre_Departamento;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE SANTA ANA");
			Escribir ("- Número de estadios Ahuachapán: "),(Acum_Estadios_Santa_Ana),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D2),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D2),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D2),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D2),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D2),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D2),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D2),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D2),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio2),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} santa ana: $"),(Monto_Total_Estadio2),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 3 SONSONATE							       //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana  {YA PROCESADO}");
			Escribir ("- 3. Departamento Sonsonate");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del tercer departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto3=1;
			Mientras (Contador_Dpto3<=1) Hacer
				Si (Nombre_Departamento="sonsonate") <> (Nombre_Departamento="Sonsonate") <> (Nombre_Departamento="SONSONATE") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_Sonsonate=Acum_Estadios_Sonsonate+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D3;
						Acum_Num_Boletos_L1_D3=Acum_Num_Boletos_L1_D3+Num_Boletos_L1_D3;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D3;
						Acum_Num_Boletos_L2_D3=Acum_Num_Boletos_L2_D3+Num_Boletos_L2_D3;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D3;
						Acum_Num_Boletos_L3_D3=Acum_Num_Boletos_L3_D3+Num_Boletos_L3_D3;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D3;
						Acum_Num_Boletos_L4_D3=Acum_Num_Boletos_L4_D3+Num_Boletos_L4_D3;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D3;
						Acum_Num_Boletos_L5_D3=Acum_Num_Boletos_L5_D3+Num_Boletos_L5_D3;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D3;
						Acum_Num_Boletos_L6_D3=Acum_Num_Boletos_L6_D3+Num_Boletos_L6_D3;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D3=0;
						Mientras (Cont_Precio_L1_D3<Num_Boletos_L1_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D3+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D3;
							Acum_Monto_L1_D3=Acum_Monto_L1_D3+Precio_Boletos_L1_D3;
							Cont_Precio_L1_D3=Cont_Precio_L1_D3+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D3=0;
						Mientras (Cont_Precio_L2_D3<Num_Boletos_L2_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D3+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D3;
							Acum_Monto_L2_D3=Acum_Monto_L2_D3+Precio_Boletos_L2_D3;
							Cont_Precio_L2_D3=Cont_Precio_L2_D3+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D3=0;
						Mientras (Cont_Precio_L3_D3<Num_Boletos_L3_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D3+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D3;
							Acum_Monto_L3_D3=Acum_Monto_L3_D3+Precio_Boletos_L3_D3;
							Cont_Precio_L3_D3=Cont_Precio_L3_D3+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D3=0;
						Mientras (Cont_Precio_L4_D3<Num_Boletos_L4_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D3+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D3;
							Acum_Monto_L4_D3=Acum_Monto_L4_D3+Precio_Boletos_L4_D3;
							Cont_Precio_L4_D3=Cont_Precio_L4_D3+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D3=0;
						Mientras (Cont_Precio_L5_D3<Num_Boletos_L5_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D3+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D3;
							Acum_Monto_L5_D3=Acum_Monto_L5_D3+Precio_Boletos_L5_D3;
							Cont_Precio_L5_D3=Cont_Precio_L5_D3+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D3=0;
						Mientras (Cont_Precio_L6_D3<Num_Boletos_L6_D3) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D3+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D3;
							Acum_Monto_L6_D3=Acum_Monto_L6_D3+Precio_Boletos_L6_D3;
							Cont_Precio_L6_D3=Cont_Precio_L6_D3+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto3=Contador_Dpto3+1;
			FinMientras
			Monto_Total_Estadio3=Acum_Monto_L1_D3+Acum_Monto_L2_D3+Acum_Monto_L3_D3+Acum_Monto_L4_D3+Acum_Monto_L5_D3+Acum_Monto_L6_D3;
			Total_Boletos_Venta_Estadio3=Acum_Num_Boletos_L1_D3+Acum_Num_Boletos_L2_D3+Acum_Num_Boletos_L3_D3+Acum_Num_Boletos_L4_D3+Acum_Num_Boletos_L5_D3+Acum_Num_Boletos_L6_D3;
			Calculo_Porcentaje_L1_D3=Acum_Monto_L1_D3*100;
			Porcentaje_L1_D3=Calculo_Porcentaje_L1_D3/Monto_Total_Estadio3;
			Calculo_Porcentaje_L2_D3=Acum_Monto_L2_D3*100;
			Porcentaje_L2_D3=Calculo_Porcentaje_L2_D3/Monto_Total_Estadio3;
			Calculo_Porcentaje_L3_D3=Acum_Monto_L3_D3*100;
			Porcentaje_L3_D3=Calculo_Porcentaje_L3_D3/Monto_Total_Estadio3;
			Calculo_Porcentaje_L4_D3=Acum_Monto_L4_D3*100;
			Porcentaje_L4_D3=Calculo_Porcentaje_L4_D3/Monto_Total_Estadio3;
			Calculo_Porcentaje_L5_D3=Acum_Monto_L5_D3*100;
			Porcentaje_L5_D3=Calculo_Porcentaje_L5_D3/Monto_Total_Estadio3;
			Calculo_Porcentaje_L6_D3=Acum_Monto_L6_D3*100;
			Porcentaje_L6_D3=Calculo_Porcentaje_L6_D3/Monto_Total_Estadio3;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE SONSONATE");
			Escribir ("- Número de estadios Sonsonate: "),(Acum_Estadios_Sonsonate),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D3),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D3),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D3),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D3),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D3),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D3),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D3),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D3),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio3),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} sonsonate: $"),(Monto_Total_Estadio3),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 4 SAN SALVADOR						       //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan       {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana        {YA PROCESADO}");
			Escribir ("- 3. Departamento Sonsonate        {YA PROCESADO}");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- ZONA CENTRAL:");
			Escribir ("- 4. Departamento de San Salvador");
			Escribir ("- 5. Departamento de La Libertad");
			Escribir ("- 6. Departamento de Chalatenango");
			Escribir ("- 7. Departamento de Cuscatlán");
			Escribir ("- 8. Departamento de La Paz");
			Escribir ("- 9. Departamento de Cabañas");
			Escribir ("- 10. Departamento de San Vicente");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del cuarto departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto4=1;
			Mientras (Contador_Dpto4<=1) Hacer
				Si (Nombre_Departamento="san salvador") <> (Nombre_Departamento="San Salvador") <> (Nombre_Departamento="SAN SALVADOR") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_San_Salvador=Acum_Estadios_San_Salvador+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D4;
						Acum_Num_Boletos_L1_D4=Acum_Num_Boletos_L1_D4+Num_Boletos_L1_D4;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D4;
						Acum_Num_Boletos_L2_D4=Acum_Num_Boletos_L2_D4+Num_Boletos_L2_D4;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D4;
						Acum_Num_Boletos_L3_D4=Acum_Num_Boletos_L3_D4+Num_Boletos_L3_D4;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D4;
						Acum_Num_Boletos_L4_D4=Acum_Num_Boletos_L4_D4+Num_Boletos_L4_D4;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D4;
						Acum_Num_Boletos_L5_D4=Acum_Num_Boletos_L5_D4+Num_Boletos_L5_D4;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D4;
						Acum_Num_Boletos_L6_D4=Acum_Num_Boletos_L6_D4+Num_Boletos_L6_D4;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D4=0;
						Mientras (Cont_Precio_L1_D4<Num_Boletos_L1_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D4+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D4;
							Acum_Monto_L1_D4=Acum_Monto_L1_D4+Precio_Boletos_L1_D4;
							Cont_Precio_L1_D4=Cont_Precio_L1_D4+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D4=0;
						Mientras (Cont_Precio_L2_D4<Num_Boletos_L2_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D4+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D4;
							Acum_Monto_L2_D4=Acum_Monto_L2_D4+Precio_Boletos_L2_D4;
							Cont_Precio_L2_D4=Cont_Precio_L2_D4+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D4=0;
						Mientras (Cont_Precio_L3_D4<Num_Boletos_L3_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D4+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D4;
							Acum_Monto_L3_D4=Acum_Monto_L3_D4+Precio_Boletos_L3_D4;
							Cont_Precio_L3_D4=Cont_Precio_L3_D4+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D4=0;
						Mientras (Cont_Precio_L4_D4<Num_Boletos_L4_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D4+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D4;
							Acum_Monto_L4_D4=Acum_Monto_L4_D4+Precio_Boletos_L4_D4;
							Cont_Precio_L4_D4=Cont_Precio_L4_D4+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D4=0;
						Mientras (Cont_Precio_L5_D4<Num_Boletos_L5_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D4+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D4;
							Acum_Monto_L5_D4=Acum_Monto_L5_D4+Precio_Boletos_L5_D4;
							Cont_Precio_L5_D4=Cont_Precio_L5_D4+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D4=0;
						Mientras (Cont_Precio_L6_D4<Num_Boletos_L6_D4) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D4+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D4;
							Acum_Monto_L6_D4=Acum_Monto_L6_D4+Precio_Boletos_L6_D4;
							Cont_Precio_L6_D4=Cont_Precio_L6_D4+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto4=Contador_Dpto4+1;
			FinMientras
			Monto_Total_Estadio4=Acum_Monto_L1_D4+Acum_Monto_L2_D4+Acum_Monto_L3_D4+Acum_Monto_L4_D4+Acum_Monto_L5_D4+Acum_Monto_L6_D4;
			Total_Boletos_Venta_Estadio4=Acum_Num_Boletos_L1_D4+Acum_Num_Boletos_L2_D4+Acum_Num_Boletos_L3_D4+Acum_Num_Boletos_L4_D4+Acum_Num_Boletos_L5_D4+Acum_Num_Boletos_L6_D4;
			Calculo_Porcentaje_L1_D4=Acum_Monto_L1_D4*100;
			Porcentaje_L1_D4=Calculo_Porcentaje_L1_D4/Monto_Total_Estadio4;
			Calculo_Porcentaje_L2_D4=Acum_Monto_L2_D4*100;
			Porcentaje_L2_D4=Calculo_Porcentaje_L2_D4/Monto_Total_Estadio4;
			Calculo_Porcentaje_L3_D4=Acum_Monto_L3_D4*100;
			Porcentaje_L3_D4=Calculo_Porcentaje_L3_D4/Monto_Total_Estadio4;
			Calculo_Porcentaje_L4_D4=Acum_Monto_L4_D4*100;
			Porcentaje_L4_D4=Calculo_Porcentaje_L4_D4/Monto_Total_Estadio4;
			Calculo_Porcentaje_L5_D4=Acum_Monto_L5_D4*100;
			Porcentaje_L5_D4=Calculo_Porcentaje_L5_D4/Monto_Total_Estadio4;
			Calculo_Porcentaje_L6_D4=Acum_Monto_L6_D4*100;
			Porcentaje_L6_D4=Calculo_Porcentaje_L6_D4/Monto_Total_Estadio4;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE SAN SALVADOR");
			Escribir ("- Número de estadios San Salvador: "),(Acum_Estadios_San_Salvador),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D4),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D4),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D4),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D4),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D4),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D4),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D4),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D4),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio4),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} san salvador: $"),(Monto_Total_Estadio4),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 5 LA LIBERTAD						       //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
			Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- ZONA CENTRAL:");
			Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
			Escribir ("- 5. Departamento de La Libertad");
			Escribir ("- 6. Departamento de Chalatenango");
			Escribir ("- 7. Departamento de Cuscatlán");
			Escribir ("- 8. Departamento de La Paz");
			Escribir ("- 9. Departamento de Cabañas");
			Escribir ("- 10. Departamento de San Vicente");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del quinto departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto5=1;
			Mientras (Contador_Dpto5<=1) Hacer
				Si (Nombre_Departamento="la libertad") <> (Nombre_Departamento="La Libertad") <> (Nombre_Departamento="LA LIBERTAD") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_La_Libertad=Acum_Estadios_La_Libertad+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D5;
						Acum_Num_Boletos_L1_D5=Acum_Num_Boletos_L1_D5+Num_Boletos_L1_D5;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D5;
						Acum_Num_Boletos_L2_D5=Acum_Num_Boletos_L2_D5+Num_Boletos_L2_D5;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D5;
						Acum_Num_Boletos_L3_D5=Acum_Num_Boletos_L3_D5+Num_Boletos_L3_D5;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D5;
						Acum_Num_Boletos_L4_D5=Acum_Num_Boletos_L4_D5+Num_Boletos_L4_D5;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D5;
						Acum_Num_Boletos_L5_D5=Acum_Num_Boletos_L5_D5+Num_Boletos_L5_D5;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D5;
						Acum_Num_Boletos_L6_D5=Acum_Num_Boletos_L6_D5+Num_Boletos_L6_D5;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D5=0;
						Mientras (Cont_Precio_L1_D5<Num_Boletos_L1_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D5+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D5;
							Acum_Monto_L1_D5=Acum_Monto_L1_D5+Precio_Boletos_L1_D5;
							Cont_Precio_L1_D5=Cont_Precio_L1_D5+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D5=0;
						Mientras (Cont_Precio_L2_D5<Num_Boletos_L2_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D5+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D5;
							Acum_Monto_L2_D5=Acum_Monto_L2_D5+Precio_Boletos_L2_D5;
							Cont_Precio_L2_D5=Cont_Precio_L2_D5+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D5=0;
						Mientras (Cont_Precio_L3_D5<Num_Boletos_L3_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D5+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D5;
							Acum_Monto_L3_D5=Acum_Monto_L3_D5+Precio_Boletos_L3_D5;
							Cont_Precio_L3_D5=Cont_Precio_L3_D5+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D5=0;
						Mientras (Cont_Precio_L4_D5<Num_Boletos_L4_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D5+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D5;
							Acum_Monto_L4_D5=Acum_Monto_L4_D5+Precio_Boletos_L4_D5;
							Cont_Precio_L4_D5=Cont_Precio_L4_D5+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D5=0;
						Mientras (Cont_Precio_L5_D5<Num_Boletos_L5_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D5+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D5;
							Acum_Monto_L5_D5=Acum_Monto_L5_D5+Precio_Boletos_L5_D5;
							Cont_Precio_L5_D5=Cont_Precio_L5_D5+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D5=0;
						Mientras (Cont_Precio_L6_D5<Num_Boletos_L6_D5) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D5+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D5;
							Acum_Monto_L6_D5=Acum_Monto_L6_D5+Precio_Boletos_L6_D5;
							Cont_Precio_L6_D5=Cont_Precio_L6_D5+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto5=Contador_Dpto5+1;
			FinMientras
			Monto_Total_Estadio5=Acum_Monto_L1_D5+Acum_Monto_L2_D5+Acum_Monto_L3_D5+Acum_Monto_L4_D5+Acum_Monto_L5_D5+Acum_Monto_L6_D5;
			Total_Boletos_Venta_Estadio5=Acum_Num_Boletos_L1_D5+Acum_Num_Boletos_L2_D5+Acum_Num_Boletos_L3_D5+Acum_Num_Boletos_L4_D5+Acum_Num_Boletos_L5_D5+Acum_Num_Boletos_L6_D5;
			Calculo_Porcentaje_L1_D5=Acum_Monto_L1_D5*100;
			Porcentaje_L1_D5=Calculo_Porcentaje_L1_D5/Monto_Total_Estadio5;
			Calculo_Porcentaje_L2_D5=Acum_Monto_L2_D5*100;
			Porcentaje_L2_D5=Calculo_Porcentaje_L2_D5/Monto_Total_Estadio5;
			Calculo_Porcentaje_L3_D5=Acum_Monto_L3_D5*100;
			Porcentaje_L3_D5=Calculo_Porcentaje_L3_D5/Monto_Total_Estadio5;
			Calculo_Porcentaje_L4_D5=Acum_Monto_L4_D5*100;
			Porcentaje_L4_D5=Calculo_Porcentaje_L4_D5/Monto_Total_Estadio5;
			Calculo_Porcentaje_L5_D5=Acum_Monto_L5_D5*100;
			Porcentaje_L5_D5=Calculo_Porcentaje_L5_D5/Monto_Total_Estadio5;
			Calculo_Porcentaje_L6_D5=Acum_Monto_L6_D5*100;
			Porcentaje_L6_D5=Calculo_Porcentaje_L6_D5/Monto_Total_Estadio5;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE LA LIBERTAD");
			Escribir ("- Número de estadios La Libertad: "),(Acum_Estadios_La_Libertad),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D5),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D5),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D5),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D5),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D5),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D5),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D5),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D5),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio5),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} la libertad: $"),(Monto_Total_Estadio5),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 6 CHALATENANGO						       //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
			Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- ZONA CENTRAL:");
			Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
			Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
			Escribir ("- 6. Departamento de Chalatenango");
			Escribir ("- 7. Departamento de Cuscatlán");
			Escribir ("- 8. Departamento de La Paz");
			Escribir ("- 9. Departamento de Cabañas");
			Escribir ("- 10. Departamento de San Vicente");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del sexto departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto6=1;
			Mientras (Contador_Dpto6<=1) Hacer
				Si (Nombre_Departamento="chalatenango") <> (Nombre_Departamento="Chalatenango") <> (Nombre_Departamento="CHALATENANGO") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_Chalatenango=Acum_Estadios_Chalatenango+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D6;
						Acum_Num_Boletos_L1_D6=Acum_Num_Boletos_L1_D6+Num_Boletos_L1_D6;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D6;
						Acum_Num_Boletos_L2_D6=Acum_Num_Boletos_L2_D6+Num_Boletos_L2_D6;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D6;
						Acum_Num_Boletos_L3_D6=Acum_Num_Boletos_L3_D6+Num_Boletos_L3_D6;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D6;
						Acum_Num_Boletos_L4_D6=Acum_Num_Boletos_L4_D6+Num_Boletos_L4_D6;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D6;
						Acum_Num_Boletos_L5_D6=Acum_Num_Boletos_L5_D6+Num_Boletos_L5_D6;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D6;
						Acum_Num_Boletos_L6_D6=Acum_Num_Boletos_L6_D6+Num_Boletos_L6_D6;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D6=0;
						Mientras (Cont_Precio_L1_D6<Num_Boletos_L1_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D6+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D6;
							Acum_Monto_L1_D6=Acum_Monto_L1_D6+Precio_Boletos_L1_D6;
							Cont_Precio_L1_D6=Cont_Precio_L1_D6+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D6=0;
						Mientras (Cont_Precio_L2_D6<Num_Boletos_L2_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D6+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D6;
							Acum_Monto_L2_D6=Acum_Monto_L2_D6+Precio_Boletos_L2_D6;
							Cont_Precio_L2_D6=Cont_Precio_L2_D6+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D6=0;
						Mientras (Cont_Precio_L3_D6<Num_Boletos_L3_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D6+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D6;
							Acum_Monto_L3_D6=Acum_Monto_L3_D6+Precio_Boletos_L3_D6;
							Cont_Precio_L3_D6=Cont_Precio_L3_D6+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D6=0;
						Mientras (Cont_Precio_L4_D6<Num_Boletos_L4_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D6+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D6;
							Acum_Monto_L4_D6=Acum_Monto_L4_D6+Precio_Boletos_L4_D6;
							Cont_Precio_L4_D6=Cont_Precio_L4_D6+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D6=0;
						Mientras (Cont_Precio_L5_D6<Num_Boletos_L5_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D6+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D6;
							Acum_Monto_L5_D6=Acum_Monto_L5_D6+Precio_Boletos_L5_D6;
							Cont_Precio_L5_D6=Cont_Precio_L5_D6+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D6=0;
						Mientras (Cont_Precio_L6_D6<Num_Boletos_L6_D6) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D6+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D6;
							Acum_Monto_L6_D6=Acum_Monto_L6_D6+Precio_Boletos_L6_D6;
							Cont_Precio_L6_D6=Cont_Precio_L6_D6+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto6=Contador_Dpto6+1;
			FinMientras
			Monto_Total_Estadio6=Acum_Monto_L1_D6+Acum_Monto_L2_D6+Acum_Monto_L3_D6+Acum_Monto_L4_D6+Acum_Monto_L5_D6+Acum_Monto_L6_D6;
			Total_Boletos_Venta_Estadio6=Acum_Num_Boletos_L1_D6+Acum_Num_Boletos_L2_D6+Acum_Num_Boletos_L3_D6+Acum_Num_Boletos_L4_D6+Acum_Num_Boletos_L5_D6+Acum_Num_Boletos_L6_D6;
			Calculo_Porcentaje_L1_D6=Acum_Monto_L1_D6*100;
			Porcentaje_L1_D6=Calculo_Porcentaje_L1_D6/Monto_Total_Estadio6;
			Calculo_Porcentaje_L2_D6=Acum_Monto_L2_D6*100;
			Porcentaje_L2_D6=Calculo_Porcentaje_L2_D6/Monto_Total_Estadio6;
			Calculo_Porcentaje_L3_D6=Acum_Monto_L3_D6*100;
			Porcentaje_L3_D6=Calculo_Porcentaje_L3_D6/Monto_Total_Estadio6;
			Calculo_Porcentaje_L4_D6=Acum_Monto_L4_D6*100;
			Porcentaje_L4_D6=Calculo_Porcentaje_L4_D6/Monto_Total_Estadio6;
			Calculo_Porcentaje_L5_D6=Acum_Monto_L5_D6*100;
			Porcentaje_L5_D6=Calculo_Porcentaje_L5_D6/Monto_Total_Estadio6;
			Calculo_Porcentaje_L6_D6=Acum_Monto_L6_D6*100;
			Porcentaje_L6_D6=Calculo_Porcentaje_L6_D6/Monto_Total_Estadio6;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE CHALATENANGO");
			Escribir ("- Número de estadios Chalatenango: "),(Acum_Estadios_Chalatenango),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D6),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D6),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D6),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D6),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D6),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D6),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D6),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D6),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio6),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} chalatenango: $"),(Monto_Total_Estadio6),(" USD.");
			Escribir ("--------------------------------------------");
			/////////////////////////////////////////////////////////////////////////////////////////////////
			// 								DEPARTAMENTO NUMERO 7 CUSCATLAN						           //
			/////////////////////////////////////////////////////////////////////////////////////////////////
			Escribir ("- ZONA OCCIDENTAL:");
			Escribir ("- Considere la siguiente tabla: ");
			Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
			Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
			Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- ZONA CENTRAL:");
			Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
			Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
			Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
			Escribir ("- 7. Departamento de Cuscatlán");
			Escribir ("- 8. Departamento de La Paz");
			Escribir ("- 9. Departamento de Cabañas");
			Escribir ("- 10. Departamento de San Vicente");
			Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
			Escribir ("- Escriba el nombre del séptimo departamento:");
			Leer Nombre_Departamento;
			Contador_Dpto7=1;
			Mientras (Contador_Dpto7<=1) Hacer
				Si (Nombre_Departamento="cuscatlan") <> (Nombre_Departamento="Cuscatlan") <> (Nombre_Departamento="CUSCATLAN") Entonces
					Escribir ("- Departamento de "),(Nombre_Departamento),(":");
					Escribir ("-  ¿Cuantos estadios desea procesar?");
					Leer Num_Estadios;
					i=0;
					Mientras (i<Num_Estadios) Hacer
						Acum_Estadios_Cuscatlan=Acum_Estadios_Cuscatlan+1;
						Escribir ("--------------------------");
						Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
						Escribir ("--------------------------");
						Escribir ("- ¿Cuántos boletos son de localidad 1?");
						Leer Num_Boletos_L1_D7;
						Acum_Num_Boletos_L1_D7=Acum_Num_Boletos_L1_D7+Num_Boletos_L1_D7;
						Escribir ("- ¿Cuántos boletos son de localidad 2?");
						Leer Num_Boletos_L2_D7;
						Acum_Num_Boletos_L2_D7=Acum_Num_Boletos_L2_D7+Num_Boletos_L2_D7;
						Escribir ("- ¿Cuántos boletos son de localidad 3?");
						Leer Num_Boletos_L3_D7;
						Acum_Num_Boletos_L3_D7=Acum_Num_Boletos_L3_D7+Num_Boletos_L3_D7;
						Escribir ("- ¿Cuántos boletos son de localidad 4?");
						Leer Num_Boletos_L4_D7;
						Acum_Num_Boletos_L4_D7=Acum_Num_Boletos_L4_D7+Num_Boletos_L4_D7;
						Escribir ("- ¿Cuántos boletos son de localidad 5?");
						Leer Num_Boletos_L5_D7;
						Acum_Num_Boletos_L5_D7=Acum_Num_Boletos_L5_D7+Num_Boletos_L5_D7;
						Escribir ("- ¿Cuántos boletos son de localidad 6?");
						Leer Num_Boletos_L6_D7;
						Acum_Num_Boletos_L6_D7=Acum_Num_Boletos_L6_D7+Num_Boletos_L6_D7;
						// LEE PRECIOS DE BOLETOS LOCALIDAD 1
						Cont_Precio_L1_D7=0;
						Mientras (Cont_Precio_L1_D7<Num_Boletos_L1_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D7+1),("} localidad 1: ");
							Leer Precio_Boletos_L1_D7;
							Acum_Monto_L1_D7=Acum_Monto_L1_D7+Precio_Boletos_L1_D7;
							Cont_Precio_L1_D7=Cont_Precio_L1_D7+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 2
						Cont_Precio_L2_D7=0;
						Mientras (Cont_Precio_L2_D7<Num_Boletos_L2_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D7+1),("} localidad 2: ");
							Leer Precio_Boletos_L2_D7;
							Acum_Monto_L2_D7=Acum_Monto_L2_D7+Precio_Boletos_L2_D7;
							Cont_Precio_L2_D7=Cont_Precio_L2_D7+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 3
						Cont_Precio_L3_D7=0;
						Mientras (Cont_Precio_L3_D7<Num_Boletos_L3_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D7+1),("} localidad 3: ");
							Leer Precio_Boletos_L3_D7;
							Acum_Monto_L3_D7=Acum_Monto_L3_D7+Precio_Boletos_L3_D7;
							Cont_Precio_L3_D7=Cont_Precio_L3_D7+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 4
						Cont_Precio_L4_D7=0;
						Mientras (Cont_Precio_L4_D7<Num_Boletos_L4_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D7+1),("} localidad 4: ");
							Leer Precio_Boletos_L4_D7;
							Acum_Monto_L4_D7=Acum_Monto_L4_D7+Precio_Boletos_L4_D7;
							Cont_Precio_L4_D7=Cont_Precio_L4_D7+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 5
						Cont_Precio_L5_D7=0;
						Mientras (Cont_Precio_L5_D7<Num_Boletos_L5_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D7+1),("} localidad 5: ");
							Leer Precio_Boletos_L5_D7;
							Acum_Monto_L5_D7=Acum_Monto_L5_D7+Precio_Boletos_L5_D7;
							Cont_Precio_L5_D7=Cont_Precio_L5_D7+1;
						FinMientras
						// LEE PRECIOS DE BOLETOS LOCALIDAD 6
						Cont_Precio_L6_D7=0;
						Mientras (Cont_Precio_L6_D7<Num_Boletos_L6_D7) Hacer
							Escribir ("--------------------------------------------");
							Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D7+1),("} localidad 6: ");
							Leer Precio_Boletos_L6_D7;
							Acum_Monto_L6_D7=Acum_Monto_L6_D7+Precio_Boletos_L6_D7;
							Cont_Precio_L6_D7=Cont_Precio_L6_D7+1;
						FinMientras
						i=i+1;
					FinMientras
				FinSi
				Contador_Dpto7=Contador_Dpto7+1;
			FinMientras
			Monto_Total_Estadio7=Acum_Monto_L1_D7+Acum_Monto_L2_D7+Acum_Monto_L3_D7+Acum_Monto_L4_D7+Acum_Monto_L5_D7+Acum_Monto_L6_D7;
			Total_Boletos_Venta_Estadio7=Acum_Num_Boletos_L1_D7+Acum_Num_Boletos_L2_D7+Acum_Num_Boletos_L3_D7+Acum_Num_Boletos_L4_D7+Acum_Num_Boletos_L5_D7+Acum_Num_Boletos_L6_D7;
			Calculo_Porcentaje_L1_D7=Acum_Monto_L1_D7*100;
			Porcentaje_L1_D7=Calculo_Porcentaje_L1_D7/Monto_Total_Estadio7;
			Calculo_Porcentaje_L2_D7=Acum_Monto_L2_D7*100;
			Porcentaje_L2_D7=Calculo_Porcentaje_L2_D7/Monto_Total_Estadio7;
			Calculo_Porcentaje_L3_D7=Acum_Monto_L3_D7*100;
			Porcentaje_L3_D7=Calculo_Porcentaje_L3_D7/Monto_Total_Estadio7;
			Calculo_Porcentaje_L4_D7=Acum_Monto_L4_D7*100;
			Porcentaje_L4_D7=Calculo_Porcentaje_L4_D7/Monto_Total_Estadio7;
			Calculo_Porcentaje_L5_D7=Acum_Monto_L5_D7*100;
			Porcentaje_L5_D7=Calculo_Porcentaje_L5_D7/Monto_Total_Estadio7;
			Calculo_Porcentaje_L6_D7=Acum_Monto_L6_D7*100;
			Porcentaje_L6_D7=Calculo_Porcentaje_L6_D7/Monto_Total_Estadio7;
			Escribir ("--------------------------------------------");
			Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
			Escribir ("--------------------------------------------");
			Escribir ("- DETALLE FINAL DE GESTIÓN: ");
			Escribir ("--------------------------------------------");
			Escribir ("- DEPARTAMENTO DE CUSCATLAN");
			Escribir ("- Número de estadios Cuscatlán: "),(Acum_Estadios_Cuscatlan),(" estadios.");
			Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D7),("%.");
			Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D7),("%.");
			Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D7),("%.");
			Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D7),("%.");
			Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D7),("%.");
			Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D7),(" boletos.");
			Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D7),(" USD.");
			Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D7),("%.");
			Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio7),(" boletos.");
			Escribir ("-  Total de ventas de estadio{s} cuscatlán: $"),(Monto_Total_Estadio7),(" USD.");
			Escribir ("--------------------------------------------");
		FinSi
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 8 LA PAZ						           //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz");
		Escribir ("- 9. Departamento de Cabañas");
		Escribir ("- 10. Departamento de San Vicente");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del octavo departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto8=1;
		Mientras (Contador_Dpto8<=1) Hacer
			Si (Nombre_Departamento="la paz") <> (Nombre_Departamento="La Paz") <> (Nombre_Departamento="LA PAZ") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_La_Paz=Acum_Estadios_La_Paz+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D8;
					Acum_Num_Boletos_L1_D8=Acum_Num_Boletos_L1_D8+Num_Boletos_L1_D8;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D8;
					Acum_Num_Boletos_L2_D8=Acum_Num_Boletos_L2_D8+Num_Boletos_L2_D8;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D8;
					Acum_Num_Boletos_L3_D8=Acum_Num_Boletos_L3_D8+Num_Boletos_L3_D8;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D8;
					Acum_Num_Boletos_L4_D8=Acum_Num_Boletos_L4_D8+Num_Boletos_L4_D8;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D8;
					Acum_Num_Boletos_L5_D8=Acum_Num_Boletos_L5_D8+Num_Boletos_L5_D8;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D8;
					Acum_Num_Boletos_L6_D8=Acum_Num_Boletos_L6_D8+Num_Boletos_L6_D8;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D8=0;
					Mientras (Cont_Precio_L1_D8<Num_Boletos_L1_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D8+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D8;
						Acum_Monto_L1_D8=Acum_Monto_L1_D8+Precio_Boletos_L1_D8;
						Cont_Precio_L1_D8=Cont_Precio_L1_D8+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D8=0;
					Mientras (Cont_Precio_L2_D8<Num_Boletos_L2_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D8+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D8;
						Acum_Monto_L2_D8=Acum_Monto_L2_D8+Precio_Boletos_L2_D8;
						Cont_Precio_L2_D8=Cont_Precio_L2_D8+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D8=0;
					Mientras (Cont_Precio_L3_D8<Num_Boletos_L3_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D8+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D8;
						Acum_Monto_L3_D8=Acum_Monto_L3_D8+Precio_Boletos_L3_D8;
						Cont_Precio_L3_D8=Cont_Precio_L3_D8+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D8=0;
					Mientras (Cont_Precio_L4_D8<Num_Boletos_L4_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D8+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D8;
						Acum_Monto_L4_D8=Acum_Monto_L4_D8+Precio_Boletos_L4_D8;
						Cont_Precio_L4_D8=Cont_Precio_L4_D8+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D8=0;
					Mientras (Cont_Precio_L5_D8<Num_Boletos_L5_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D8+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D8;
						Acum_Monto_L5_D8=Acum_Monto_L5_D8+Precio_Boletos_L5_D8;
						Cont_Precio_L5_D8=Cont_Precio_L5_D8+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D8=0;
					Mientras (Cont_Precio_L6_D8<Num_Boletos_L6_D8) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D8+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D8;
						Acum_Monto_L6_D8=Acum_Monto_L6_D8+Precio_Boletos_L6_D8;
						Cont_Precio_L6_D8=Cont_Precio_L6_D8+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto8=Contador_Dpto8+1;
		FinMientras
		Monto_Total_Estadio8=Acum_Monto_L1_D8+Acum_Monto_L2_D8+Acum_Monto_L3_D8+Acum_Monto_L4_D8+Acum_Monto_L5_D8+Acum_Monto_L6_D8;
		Total_Boletos_Venta_Estadio8=Acum_Num_Boletos_L1_D8+Acum_Num_Boletos_L2_D8+Acum_Num_Boletos_L3_D8+Acum_Num_Boletos_L4_D8+Acum_Num_Boletos_L5_D8+Acum_Num_Boletos_L6_D8;
		Calculo_Porcentaje_L1_D8=Acum_Monto_L1_D8*100;
		Porcentaje_L1_D8=Calculo_Porcentaje_L1_D8/Monto_Total_Estadio8;
		Calculo_Porcentaje_L2_D8=Acum_Monto_L2_D8*100;
		Porcentaje_L2_D8=Calculo_Porcentaje_L2_D8/Monto_Total_Estadio8;
		Calculo_Porcentaje_L3_D8=Acum_Monto_L3_D8*100;
		Porcentaje_L3_D8=Calculo_Porcentaje_L3_D8/Monto_Total_Estadio8;
		Calculo_Porcentaje_L4_D8=Acum_Monto_L4_D8*100;
		Porcentaje_L4_D8=Calculo_Porcentaje_L4_D8/Monto_Total_Estadio8;
		Calculo_Porcentaje_L5_D8=Acum_Monto_L5_D8*100;
		Porcentaje_L5_D8=Calculo_Porcentaje_L5_D8/Monto_Total_Estadio8;
		Calculo_Porcentaje_L6_D8=Acum_Monto_L6_D8*100;
		Porcentaje_L6_D8=Calculo_Porcentaje_L6_D8/Monto_Total_Estadio8;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE LA PAZ");
		Escribir ("- Número de estadios La Paz: "),(Acum_Estadios_La_Paz),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D8),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D8),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D8),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D8),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D8),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D8),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D8),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D8),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio8),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} la paz: $"),(Monto_Total_Estadio8),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 9 CABAÑAS   						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas");
		Escribir ("- 10. Departamento de San Vicente");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del noveno departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto9=1;
		Mientras (Contador_Dpto9<=1) Hacer
			Si (Nombre_Departamento="cabañas") <> (Nombre_Departamento="Cabañas") <> (Nombre_Departamento="CABAÑAS") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_Cabanas=Acum_Estadios_Cabanas+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D9;
					Acum_Num_Boletos_L1_D9=Acum_Num_Boletos_L1_D9+Num_Boletos_L1_D9;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D9;
					Acum_Num_Boletos_L2_D9=Acum_Num_Boletos_L2_D9+Num_Boletos_L2_D9;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D9;
					Acum_Num_Boletos_L3_D9=Acum_Num_Boletos_L3_D9+Num_Boletos_L3_D9;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D9;
					Acum_Num_Boletos_L4_D9=Acum_Num_Boletos_L4_D9+Num_Boletos_L4_D9;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D9;
					Acum_Num_Boletos_L5_D9=Acum_Num_Boletos_L5_D9+Num_Boletos_L5_D9;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D9;
					Acum_Num_Boletos_L6_D9=Acum_Num_Boletos_L6_D9+Num_Boletos_L6_D9;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D9=0;
					Mientras (Cont_Precio_L1_D9<Num_Boletos_L1_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D9+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D9;
						Acum_Monto_L1_D9=Acum_Monto_L1_D9+Precio_Boletos_L1_D9;
						Cont_Precio_L1_D9=Cont_Precio_L1_D9+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D9=0;
					Mientras (Cont_Precio_L2_D9<Num_Boletos_L2_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D9+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D9;
						Acum_Monto_L2_D9=Acum_Monto_L2_D9+Precio_Boletos_L2_D9;
						Cont_Precio_L2_D9=Cont_Precio_L2_D9+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D9=0;
					Mientras (Cont_Precio_L3_D9<Num_Boletos_L3_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D9+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D9;
						Acum_Monto_L3_D9=Acum_Monto_L3_D9+Precio_Boletos_L3_D9;
						Cont_Precio_L3_D9=Cont_Precio_L3_D9+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D9=0;
					Mientras (Cont_Precio_L4_D9<Num_Boletos_L4_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D9+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D9;
						Acum_Monto_L4_D9=Acum_Monto_L4_D9+Precio_Boletos_L4_D9;
						Cont_Precio_L4_D9=Cont_Precio_L4_D9+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D9=0;
					Mientras (Cont_Precio_L5_D9<Num_Boletos_L5_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D9+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D9;
						Acum_Monto_L5_D9=Acum_Monto_L5_D9+Precio_Boletos_L5_D9;
						Cont_Precio_L5_D9=Cont_Precio_L5_D9+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D9=0;
					Mientras (Cont_Precio_L6_D9<Num_Boletos_L6_D9) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D9+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D9;
						Acum_Monto_L6_D9=Acum_Monto_L6_D9+Precio_Boletos_L6_D9;
						Cont_Precio_L6_D9=Cont_Precio_L6_D9+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto9=Contador_Dpto9+1;
		FinMientras
		Monto_Total_Estadio9=Acum_Monto_L1_D9+Acum_Monto_L2_D9+Acum_Monto_L3_D9+Acum_Monto_L4_D9+Acum_Monto_L5_D9+Acum_Monto_L6_D9;
		Total_Boletos_Venta_Estadio9=Acum_Num_Boletos_L1_D9+Acum_Num_Boletos_L2_D9+Acum_Num_Boletos_L3_D9+Acum_Num_Boletos_L4_D9+Acum_Num_Boletos_L5_D9+Acum_Num_Boletos_L6_D9;
		Calculo_Porcentaje_L1_D9=Acum_Monto_L1_D9*100;
		Porcentaje_L1_D9=Calculo_Porcentaje_L1_D9/Monto_Total_Estadio9;
		Calculo_Porcentaje_L2_D9=Acum_Monto_L2_D9*100;
		Porcentaje_L2_D9=Calculo_Porcentaje_L2_D9/Monto_Total_Estadio9;
		Calculo_Porcentaje_L3_D9=Acum_Monto_L3_D9*100;
		Porcentaje_L3_D9=Calculo_Porcentaje_L3_D9/Monto_Total_Estadio9;
		Calculo_Porcentaje_L4_D9=Acum_Monto_L4_D9*100;
		Porcentaje_L4_D9=Calculo_Porcentaje_L4_D9/Monto_Total_Estadio9;
		Calculo_Porcentaje_L5_D9=Acum_Monto_L5_D9*100;
		Porcentaje_L5_D9=Calculo_Porcentaje_L5_D9/Monto_Total_Estadio9;
		Calculo_Porcentaje_L6_D9=Acum_Monto_L6_D9*100;
		Porcentaje_L6_D9=Calculo_Porcentaje_L6_D9/Monto_Total_Estadio9;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE CABAÑAS");
		Escribir ("- Número de estadios Cabañas: "),(Acum_Estadios_Cabanas),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D9),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D9),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D9),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D9),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D9),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D9),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D9),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D9),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio9),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} cabañas: $"),(Monto_Total_Estadio9),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 10 SAN VICENTE						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del décimo departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto10=1;
		Mientras (Contador_Dpto10<=1) Hacer
			Si (Nombre_Departamento="san vicente") <> (Nombre_Departamento="San Vicente") <> (Nombre_Departamento="SAN VICENTE") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_San_Vicente=Acum_Estadios_San_Vicente+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D10;
					Acum_Num_Boletos_L1_D10=Acum_Num_Boletos_L1_D10+Num_Boletos_L1_D10;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D10;
					Acum_Num_Boletos_L2_D10=Acum_Num_Boletos_L2_D10+Num_Boletos_L2_D10;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D10;
					Acum_Num_Boletos_L3_D10=Acum_Num_Boletos_L3_D10+Num_Boletos_L3_D10;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D10;
					Acum_Num_Boletos_L4_D10=Acum_Num_Boletos_L4_D10+Num_Boletos_L4_D10;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D10;
					Acum_Num_Boletos_L5_D10=Acum_Num_Boletos_L5_D10+Num_Boletos_L5_D10;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D10;
					Acum_Num_Boletos_L6_D10=Acum_Num_Boletos_L6_D10+Num_Boletos_L6_D10;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D10=0;
					Mientras (Cont_Precio_L1_D10<Num_Boletos_L1_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D10+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D10;
						Acum_Monto_L1_D10=Acum_Monto_L1_D10+Precio_Boletos_L1_D10;
						Cont_Precio_L1_D10=Cont_Precio_L1_D10+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D10=0;
					Mientras (Cont_Precio_L2_D10<Num_Boletos_L2_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D10+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D10;
						Acum_Monto_L2_D10=Acum_Monto_L2_D10+Precio_Boletos_L2_D10;
						Cont_Precio_L2_D10=Cont_Precio_L2_D10+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D10=0;
					Mientras (Cont_Precio_L3_D10<Num_Boletos_L3_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D10+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D10;
						Acum_Monto_L3_D10=Acum_Monto_L3_D10+Precio_Boletos_L3_D10;
						Cont_Precio_L3_D10=Cont_Precio_L3_D10+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D10=0;
					Mientras (Cont_Precio_L4_D10<Num_Boletos_L4_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D10+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D10;
						Acum_Monto_L4_D10=Acum_Monto_L4_D10+Precio_Boletos_L4_D10;
						Cont_Precio_L4_D10=Cont_Precio_L4_D10+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D10=0;
					Mientras (Cont_Precio_L5_D10<Num_Boletos_L5_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D10+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D10;
						Acum_Monto_L5_D10=Acum_Monto_L5_D10+Precio_Boletos_L5_D10;
						Cont_Precio_L5_D10=Cont_Precio_L5_D10+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D10=0;
					Mientras (Cont_Precio_L6_D10<Num_Boletos_L6_D10) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D10+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D10;
						Acum_Monto_L6_D10=Acum_Monto_L6_D10+Precio_Boletos_L6_D10;
						Cont_Precio_L6_D10=Cont_Precio_L6_D10+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto10=Contador_Dpto10+1;
		FinMientras
		Monto_Total_Estadio10=Acum_Monto_L1_D10+Acum_Monto_L2_D10+Acum_Monto_L3_D10+Acum_Monto_L4_D10+Acum_Monto_L5_D10+Acum_Monto_L6_D10;
		Total_Boletos_Venta_Estadio10=Acum_Num_Boletos_L1_D10+Acum_Num_Boletos_L2_D10+Acum_Num_Boletos_L3_D10+Acum_Num_Boletos_L4_D10+Acum_Num_Boletos_L5_D10+Acum_Num_Boletos_L6_D10;
		Calculo_Porcentaje_L1_D10=Acum_Monto_L1_D10*100;
		Porcentaje_L1_D10=Calculo_Porcentaje_L1_D10/Monto_Total_Estadio10;
		Calculo_Porcentaje_L2_D10=Acum_Monto_L2_D10*100;
		Porcentaje_L2_D10=Calculo_Porcentaje_L2_D10/Monto_Total_Estadio10;
		Calculo_Porcentaje_L3_D10=Acum_Monto_L3_D10*100;
		Porcentaje_L3_D10=Calculo_Porcentaje_L3_D10/Monto_Total_Estadio10;
		Calculo_Porcentaje_L4_D10=Acum_Monto_L4_D10*100;
		Porcentaje_L4_D10=Calculo_Porcentaje_L4_D10/Monto_Total_Estadio10;
		Calculo_Porcentaje_L5_D10=Acum_Monto_L5_D10*100;
		Porcentaje_L5_D10=Calculo_Porcentaje_L5_D10/Monto_Total_Estadio10;
		Calculo_Porcentaje_L6_D10=Acum_Monto_L6_D10*100;
		Porcentaje_L6_D10=Calculo_Porcentaje_L6_D10/Monto_Total_Estadio10;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE SAN VICENTE");
		Escribir ("- Número de estadios San Vicente: "),(Acum_Estadios_San_Vicente),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D10),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D10),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D10),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D10),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D10),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D10),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D10),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D10),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio10),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} san vicente: $"),(Monto_Total_Estadio10),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 11 USULUTAN 						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente   {YA PROCESADO}");
		Escribir ("- ZONA ORIENTAL:");
		Escribir ("- 11. Departamento de Usulután");
		Escribir ("- 12. Departamento de San Miguel");
		Escribir ("- 13. Departamento de Morazán");
		Escribir ("- 14. Departamento de La Unión");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del undécimo departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto11=1;
		Mientras (Contador_Dpto11<=1) Hacer
			Si (Nombre_Departamento="usulutan") <> (Nombre_Departamento="Usulutan") <> (Nombre_Departamento="USULUTAN") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_Usulutan=Acum_Estadios_Usulutan+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D11;
					Acum_Num_Boletos_L1_D11=Acum_Num_Boletos_L1_D11+Num_Boletos_L1_D11;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D11;
					Acum_Num_Boletos_L2_D11=Acum_Num_Boletos_L2_D11+Num_Boletos_L2_D11;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D11;
					Acum_Num_Boletos_L3_D11=Acum_Num_Boletos_L3_D11+Num_Boletos_L3_D11;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D11;
					Acum_Num_Boletos_L4_D11=Acum_Num_Boletos_L4_D11+Num_Boletos_L4_D11;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D11;
					Acum_Num_Boletos_L5_D11=Acum_Num_Boletos_L5_D11+Num_Boletos_L5_D11;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D11;
					Acum_Num_Boletos_L6_D11=Acum_Num_Boletos_L6_D11+Num_Boletos_L6_D11;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D11=0;
					Mientras (Cont_Precio_L1_D11<Num_Boletos_L1_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D11+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D11;
						Acum_Monto_L1_D11=Acum_Monto_L1_D11+Precio_Boletos_L1_D11;
						Cont_Precio_L1_D11=Cont_Precio_L1_D11+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D11=0;
					Mientras (Cont_Precio_L2_D11<Num_Boletos_L2_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D11+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D11;
						Acum_Monto_L2_D11=Acum_Monto_L2_D11+Precio_Boletos_L2_D11;
						Cont_Precio_L2_D11=Cont_Precio_L2_D11+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D11=0;
					Mientras (Cont_Precio_L3_D11<Num_Boletos_L3_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D11+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D11;
						Acum_Monto_L3_D11=Acum_Monto_L3_D11+Precio_Boletos_L3_D11;
						Cont_Precio_L3_D11=Cont_Precio_L3_D11+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D11=0;
					Mientras (Cont_Precio_L4_D11<Num_Boletos_L4_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D11+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D11;
						Acum_Monto_L4_D11=Acum_Monto_L4_D11+Precio_Boletos_L4_D11;
						Cont_Precio_L4_D11=Cont_Precio_L4_D11+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D11=0;
					Mientras (Cont_Precio_L5_D11<Num_Boletos_L5_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D11+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D11;
						Acum_Monto_L5_D11=Acum_Monto_L5_D11+Precio_Boletos_L5_D11;
						Cont_Precio_L5_D11=Cont_Precio_L5_D11+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D11=0;
					Mientras (Cont_Precio_L6_D11<Num_Boletos_L6_D11) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D11+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D11;
						Acum_Monto_L6_D11=Acum_Monto_L6_D11+Precio_Boletos_L6_D11;
						Cont_Precio_L6_D11=Cont_Precio_L6_D11+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto11=Contador_Dpto11+1;
		FinMientras
		Monto_Total_Estadio11=Acum_Monto_L1_D11+Acum_Monto_L2_D11+Acum_Monto_L3_D11+Acum_Monto_L4_D11+Acum_Monto_L5_D11+Acum_Monto_L6_D11;
		Total_Boletos_Venta_Estadio11=Acum_Num_Boletos_L1_D11+Acum_Num_Boletos_L2_D11+Acum_Num_Boletos_L3_D11+Acum_Num_Boletos_L4_D11+Acum_Num_Boletos_L5_D11+Acum_Num_Boletos_L6_D11;
		Calculo_Porcentaje_L1_D11=Acum_Monto_L1_D11*100;
		Porcentaje_L1_D11=Calculo_Porcentaje_L1_D11/Monto_Total_Estadio11;
		Calculo_Porcentaje_L2_D11=Acum_Monto_L2_D11*100;
		Porcentaje_L2_D11=Calculo_Porcentaje_L2_D11/Monto_Total_Estadio11;
		Calculo_Porcentaje_L3_D11=Acum_Monto_L3_D11*100;
		Porcentaje_L3_D11=Calculo_Porcentaje_L3_D11/Monto_Total_Estadio11;
		Calculo_Porcentaje_L4_D11=Acum_Monto_L4_D11*100;
		Porcentaje_L4_D11=Calculo_Porcentaje_L4_D11/Monto_Total_Estadio11;
		Calculo_Porcentaje_L5_D11=Acum_Monto_L5_D11*100;
		Porcentaje_L5_D11=Calculo_Porcentaje_L5_D11/Monto_Total_Estadio11;
		Calculo_Porcentaje_L6_D11=Acum_Monto_L6_D11*100;
		Porcentaje_L6_D11=Calculo_Porcentaje_L6_D11/Monto_Total_Estadio11;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE USULUTAN");
		Escribir ("- Número de estadios Usulután: "),(Acum_Estadios_Usulutan),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D11),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D11),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D11),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D11),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D11),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D11),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D11),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D11),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio11),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} usulután: $"),(Monto_Total_Estadio11),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 12 SAN MIGUEL						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente   {YA PROCESADO}");
		Escribir ("- ZONA ORIENTAL:");
		Escribir ("- 11. Departamento de Usulután      {YA PROCESADO}");
		Escribir ("- 12. Departamento de San Miguel");
		Escribir ("- 13. Departamento de Morazán");
		Escribir ("- 14. Departamento de La Unión");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del duodécimo departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto12=1;
		Mientras (Contador_Dpto12<=1) Hacer
			Si (Nombre_Departamento="san miguel") <> (Nombre_Departamento="San Miguel") <> (Nombre_Departamento="SAN MIGUEL") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_San_Miguel=Acum_Estadios_San_Miguel+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D12;
					Acum_Num_Boletos_L1_D12=Acum_Num_Boletos_L1_D12+Num_Boletos_L1_D12;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D12;
					Acum_Num_Boletos_L2_D12=Acum_Num_Boletos_L2_D12+Num_Boletos_L2_D12;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D12;
					Acum_Num_Boletos_L3_D12=Acum_Num_Boletos_L3_D12+Num_Boletos_L3_D12;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D12;
					Acum_Num_Boletos_L4_D12=Acum_Num_Boletos_L4_D12+Num_Boletos_L4_D12;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D12;
					Acum_Num_Boletos_L5_D12=Acum_Num_Boletos_L5_D12+Num_Boletos_L5_D12;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D12;
					Acum_Num_Boletos_L6_D12=Acum_Num_Boletos_L6_D12+Num_Boletos_L6_D12;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D12=0;
					Mientras (Cont_Precio_L1_D12<Num_Boletos_L1_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D12+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D12;
						Acum_Monto_L1_D12=Acum_Monto_L1_D12+Precio_Boletos_L1_D12;
						Cont_Precio_L1_D12=Cont_Precio_L1_D12+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D12=0;
					Mientras (Cont_Precio_L2_D12<Num_Boletos_L2_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D12+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D12;
						Acum_Monto_L2_D12=Acum_Monto_L2_D12+Precio_Boletos_L2_D12;
						Cont_Precio_L2_D12=Cont_Precio_L2_D12+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D12=0;
					Mientras (Cont_Precio_L3_D12<Num_Boletos_L3_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D12+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D12;
						Acum_Monto_L3_D12=Acum_Monto_L3_D12+Precio_Boletos_L3_D12;
						Cont_Precio_L3_D12=Cont_Precio_L3_D12+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D12=0;
					Mientras (Cont_Precio_L4_D12<Num_Boletos_L4_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D12+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D12;
						Acum_Monto_L4_D12=Acum_Monto_L4_D12+Precio_Boletos_L4_D12;
						Cont_Precio_L4_D12=Cont_Precio_L4_D12+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D12=0;
					Mientras (Cont_Precio_L5_D12<Num_Boletos_L5_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D12+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D12;
						Acum_Monto_L5_D12=Acum_Monto_L5_D12+Precio_Boletos_L5_D12;
						Cont_Precio_L5_D12=Cont_Precio_L5_D12+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D12=0;
					Mientras (Cont_Precio_L6_D12<Num_Boletos_L6_D12) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D12+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D12;
						Acum_Monto_L6_D12=Acum_Monto_L6_D12+Precio_Boletos_L6_D12;
						Cont_Precio_L6_D12=Cont_Precio_L6_D12+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto12=Contador_Dpto12+1;
		FinMientras
		Monto_Total_Estadio12=Acum_Monto_L1_D12+Acum_Monto_L2_D12+Acum_Monto_L3_D12+Acum_Monto_L4_D12+Acum_Monto_L5_D12+Acum_Monto_L6_D12;
		Total_Boletos_Venta_Estadio12=Acum_Num_Boletos_L1_D12+Acum_Num_Boletos_L2_D12+Acum_Num_Boletos_L3_D12+Acum_Num_Boletos_L4_D12+Acum_Num_Boletos_L5_D12+Acum_Num_Boletos_L6_D12;
		Calculo_Porcentaje_L1_D12=Acum_Monto_L1_D12*100;
		Porcentaje_L1_D12=Calculo_Porcentaje_L1_D12/Monto_Total_Estadio12;
		Calculo_Porcentaje_L2_D12=Acum_Monto_L2_D12*100;
		Porcentaje_L2_D12=Calculo_Porcentaje_L2_D12/Monto_Total_Estadio12;
		Calculo_Porcentaje_L3_D12=Acum_Monto_L3_D12*100;
		Porcentaje_L3_D12=Calculo_Porcentaje_L3_D12/Monto_Total_Estadio12;
		Calculo_Porcentaje_L4_D12=Acum_Monto_L4_D12*100;
		Porcentaje_L4_D12=Calculo_Porcentaje_L4_D12/Monto_Total_Estadio12;
		Calculo_Porcentaje_L5_D12=Acum_Monto_L5_D12*100;
		Porcentaje_L5_D12=Calculo_Porcentaje_L5_D12/Monto_Total_Estadio12;
		Calculo_Porcentaje_L6_D12=Acum_Monto_L6_D12*100;
		Porcentaje_L6_D12=Calculo_Porcentaje_L6_D12/Monto_Total_Estadio12;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE SAN MIGUEL");
		Escribir ("- Número de estadios San Miguel: "),(Acum_Estadios_San_Miguel),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D12),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D12),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D12),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D12),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D12),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D12),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D12),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D12),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio12),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} san miguel: $"),(Monto_Total_Estadio12),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 13 MORAZAN  						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente   {YA PROCESADO}");
		Escribir ("- ZONA ORIENTAL:");
		Escribir ("- 11. Departamento de Usulután      {YA PROCESADO}");
		Escribir ("- 12. Departamento de San Miguel    {YA PROCESADO}");
		Escribir ("- 13. Departamento de Morazán");
		Escribir ("- 14. Departamento de La Unión");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del décimo tercer departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto13=1;
		Mientras (Contador_Dpto13<=1) Hacer
			Si (Nombre_Departamento="morazan") <> (Nombre_Departamento="Morazan") <> (Nombre_Departamento="MORAZAN") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_Morazan=Acum_Estadios_Morazan+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D13;
					Acum_Num_Boletos_L1_D13=Acum_Num_Boletos_L1_D13+Num_Boletos_L1_D13;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D13;
					Acum_Num_Boletos_L2_D13=Acum_Num_Boletos_L2_D13+Num_Boletos_L2_D13;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D13;
					Acum_Num_Boletos_L3_D13=Acum_Num_Boletos_L3_D13+Num_Boletos_L3_D13;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D13;
					Acum_Num_Boletos_L4_D13=Acum_Num_Boletos_L4_D13+Num_Boletos_L4_D13;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D13;
					Acum_Num_Boletos_L5_D13=Acum_Num_Boletos_L5_D13+Num_Boletos_L5_D13;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D13;
					Acum_Num_Boletos_L6_D13=Acum_Num_Boletos_L6_D13+Num_Boletos_L6_D13;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D13=0;
					Mientras (Cont_Precio_L1_D13<Num_Boletos_L1_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D13+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D13;
						Acum_Monto_L1_D13=Acum_Monto_L1_D13+Precio_Boletos_L1_D13;
						Cont_Precio_L1_D13=Cont_Precio_L1_D13+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D13=0;
					Mientras (Cont_Precio_L2_D13<Num_Boletos_L2_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D13+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D13;
						Acum_Monto_L2_D13=Acum_Monto_L2_D13+Precio_Boletos_L2_D13;
						Cont_Precio_L2_D13=Cont_Precio_L2_D13+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D13=0;
					Mientras (Cont_Precio_L3_D13<Num_Boletos_L3_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D13+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D13;
						Acum_Monto_L3_D13=Acum_Monto_L3_D13+Precio_Boletos_L3_D13;
						Cont_Precio_L3_D13=Cont_Precio_L3_D13+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D13=0;
					Mientras (Cont_Precio_L4_D13<Num_Boletos_L4_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D13+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D13;
						Acum_Monto_L4_D13=Acum_Monto_L4_D13+Precio_Boletos_L4_D13;
						Cont_Precio_L4_D13=Cont_Precio_L4_D13+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D13=0;
					Mientras (Cont_Precio_L5_D13<Num_Boletos_L5_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D13+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D13;
						Acum_Monto_L5_D13=Acum_Monto_L5_D13+Precio_Boletos_L5_D13;
						Cont_Precio_L5_D13=Cont_Precio_L5_D13+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D13=0;
					Mientras (Cont_Precio_L6_D13<Num_Boletos_L6_D13) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D13+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D13;
						Acum_Monto_L6_D13=Acum_Monto_L6_D13+Precio_Boletos_L6_D13;
						Cont_Precio_L6_D13=Cont_Precio_L6_D13+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto13=Contador_Dpto13+1;
		FinMientras
		Monto_Total_Estadio13=Acum_Monto_L1_D13+Acum_Monto_L2_D13+Acum_Monto_L3_D13+Acum_Monto_L4_D13+Acum_Monto_L5_D13+Acum_Monto_L6_D13;
		Total_Boletos_Venta_Estadio13=Acum_Num_Boletos_L1_D13+Acum_Num_Boletos_L2_D13+Acum_Num_Boletos_L3_D13+Acum_Num_Boletos_L4_D13+Acum_Num_Boletos_L5_D13+Acum_Num_Boletos_L6_D13;
		Calculo_Porcentaje_L1_D13=Acum_Monto_L1_D13*100;
		Porcentaje_L1_D13=Calculo_Porcentaje_L1_D13/Monto_Total_Estadio13;
		Calculo_Porcentaje_L2_D13=Acum_Monto_L2_D13*100;
		Porcentaje_L2_D13=Calculo_Porcentaje_L2_D13/Monto_Total_Estadio13;
		Calculo_Porcentaje_L3_D13=Acum_Monto_L3_D13*100;
		Porcentaje_L3_D13=Calculo_Porcentaje_L3_D13/Monto_Total_Estadio13;
		Calculo_Porcentaje_L4_D13=Acum_Monto_L4_D13*100;
		Porcentaje_L4_D13=Calculo_Porcentaje_L4_D13/Monto_Total_Estadio13;
		Calculo_Porcentaje_L5_D13=Acum_Monto_L5_D13*100;
		Porcentaje_L5_D13=Calculo_Porcentaje_L5_D13/Monto_Total_Estadio13;
		Calculo_Porcentaje_L6_D13=Acum_Monto_L6_D13*100;
		Porcentaje_L6_D13=Calculo_Porcentaje_L6_D13/Monto_Total_Estadio13;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE MORAZAN");
		Escribir ("- Número de estadios Morazán: "),(Acum_Estadios_Morazan),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D13),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D13),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D13),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D13),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D13),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D13),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D13),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D13),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio13),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} morazán: $"),(Monto_Total_Estadio13),(" USD.");
		Escribir ("--------------------------------------------");
		/////////////////////////////////////////////////////////////////////////////////////////////////
		// 								DEPARTAMENTO NUMERO 14 LA UNION 						       //
		/////////////////////////////////////////////////////////////////////////////////////////////////
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente   {YA PROCESADO}");
		Escribir ("- ZONA ORIENTAL:");
		Escribir ("- 11. Departamento de Usulután      {YA PROCESADO}");
		Escribir ("- 12. Departamento de San Miguel    {YA PROCESADO}");
		Escribir ("- 13. Departamento de Morazán       {YA PROCESADO}");
		Escribir ("- 14. Departamento de La Unión");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- Escriba el nombre del décimo cuarto departamento:");
		Leer Nombre_Departamento;
		Contador_Dpto14=1;
		Mientras (Contador_Dpto14<=1) Hacer
			Si (Nombre_Departamento="la union") <> (Nombre_Departamento="La Union") <> (Nombre_Departamento="LA UNION") Entonces
				Escribir ("- Departamento de "),(Nombre_Departamento),(":");
				Escribir ("-  ¿Cuantos estadios desea procesar?");
				Leer Num_Estadios;
				i=0;
				Mientras (i<Num_Estadios) Hacer
					Acum_Estadios_La_Union=Acum_Estadios_La_Union+1;
					Escribir ("--------------------------");
					Escribir ("- Estadio "),(i+1),(" de "),(Num_Estadios),(".");
					Escribir ("--------------------------");
					Escribir ("- ¿Cuántos boletos son de localidad 1?");
					Leer Num_Boletos_L1_D14;
					Acum_Num_Boletos_L1_D14=Acum_Num_Boletos_L1_D14+Num_Boletos_L1_D14;
					Escribir ("- ¿Cuántos boletos son de localidad 2?");
					Leer Num_Boletos_L2_D14;
					Acum_Num_Boletos_L2_D14=Acum_Num_Boletos_L2_D14+Num_Boletos_L2_D14;
					Escribir ("- ¿Cuántos boletos son de localidad 3?");
					Leer Num_Boletos_L3_D14;
					Acum_Num_Boletos_L3_D14=Acum_Num_Boletos_L3_D14+Num_Boletos_L3_D14;
					Escribir ("- ¿Cuántos boletos son de localidad 4?");
					Leer Num_Boletos_L4_D14;
					Acum_Num_Boletos_L4_D14=Acum_Num_Boletos_L4_D14+Num_Boletos_L4_D14;
					Escribir ("- ¿Cuántos boletos son de localidad 5?");
					Leer Num_Boletos_L5_D14;
					Acum_Num_Boletos_L5_D14=Acum_Num_Boletos_L5_D14+Num_Boletos_L5_D14;
					Escribir ("- ¿Cuántos boletos son de localidad 6?");
					Leer Num_Boletos_L6_D14;
					Acum_Num_Boletos_L6_D14=Acum_Num_Boletos_L6_D14+Num_Boletos_L6_D14;
					// LEE PRECIOS DE BOLETOS LOCALIDAD 1
					Cont_Precio_L1_D14=0;
					Mientras (Cont_Precio_L1_D14<Num_Boletos_L1_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L1_D14+1),("} localidad 1: ");
						Leer Precio_Boletos_L1_D14;
						Acum_Monto_L1_D14=Acum_Monto_L1_D14+Precio_Boletos_L1_D14;
						Cont_Precio_L1_D14=Cont_Precio_L1_D14+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 2
					Cont_Precio_L2_D14=0;
					Mientras (Cont_Precio_L2_D14<Num_Boletos_L2_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L2_D14+1),("} localidad 2: ");
						Leer Precio_Boletos_L2_D14;
						Acum_Monto_L2_D14=Acum_Monto_L2_D14+Precio_Boletos_L2_D14;
						Cont_Precio_L2_D14=Cont_Precio_L2_D14+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 3
					Cont_Precio_L3_D14=0;
					Mientras (Cont_Precio_L3_D14<Num_Boletos_L3_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L3_D14+1),("} localidad 3: ");
						Leer Precio_Boletos_L3_D14;
						Acum_Monto_L3_D14=Acum_Monto_L3_D14+Precio_Boletos_L3_D14;
						Cont_Precio_L3_D14=Cont_Precio_L3_D14+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 4
					Cont_Precio_L4_D14=0;
					Mientras (Cont_Precio_L4_D14<Num_Boletos_L4_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L4_D14+1),("} localidad 4: ");
						Leer Precio_Boletos_L4_D14;
						Acum_Monto_L4_D14=Acum_Monto_L4_D14+Precio_Boletos_L4_D14;
						Cont_Precio_L4_D14=Cont_Precio_L4_D14+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 5
					Cont_Precio_L5_D14=0;
					Mientras (Cont_Precio_L5_D14<Num_Boletos_L5_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L5_D14+1),("} localidad 5: ");
						Leer Precio_Boletos_L5_D14;
						Acum_Monto_L5_D14=Acum_Monto_L5_D14+Precio_Boletos_L5_D14;
						Cont_Precio_L5_D14=Cont_Precio_L5_D14+1;
					FinMientras
					// LEE PRECIOS DE BOLETOS LOCALIDAD 6
					Cont_Precio_L6_D14=0;
					Mientras (Cont_Precio_L6_D14<Num_Boletos_L6_D14) Hacer
						Escribir ("--------------------------------------------");
						Escribir ("- Digite el precio del boleto {"),(Cont_Precio_L6_D14+1),("} localidad 6: ");
						Leer Precio_Boletos_L6_D14;
						Acum_Monto_L6_D14=Acum_Monto_L6_D14+Precio_Boletos_L6_D14;
						Cont_Precio_L6_D14=Cont_Precio_L6_D14+1;
					FinMientras
					i=i+1;
				FinMientras
			FinSi
			Contador_Dpto14=Contador_Dpto14+1;
		FinMientras
		Monto_Total_Estadio14=Acum_Monto_L1_D14+Acum_Monto_L2_D14+Acum_Monto_L3_D14+Acum_Monto_L4_D14+Acum_Monto_L5_D14+Acum_Monto_L6_D14;
		Total_Boletos_Venta_Estadio14=Acum_Num_Boletos_L1_D14+Acum_Num_Boletos_L2_D14+Acum_Num_Boletos_L3_D14+Acum_Num_Boletos_L4_D14+Acum_Num_Boletos_L5_D14+Acum_Num_Boletos_L6_D14;
		Calculo_Porcentaje_L1_D14=Acum_Monto_L1_D14*100;
		Porcentaje_L1_D14=Calculo_Porcentaje_L1_D14/Monto_Total_Estadio14;
		Calculo_Porcentaje_L2_D14=Acum_Monto_L2_D14*100;
		Porcentaje_L2_D14=Calculo_Porcentaje_L2_D14/Monto_Total_Estadio14;
		Calculo_Porcentaje_L3_D14=Acum_Monto_L3_D14*100;
		Porcentaje_L3_D14=Calculo_Porcentaje_L3_D14/Monto_Total_Estadio14;
		Calculo_Porcentaje_L4_D14=Acum_Monto_L4_D14*100;
		Porcentaje_L4_D14=Calculo_Porcentaje_L4_D14/Monto_Total_Estadio14;
		Calculo_Porcentaje_L5_D14=Acum_Monto_L5_D14*100;
		Porcentaje_L5_D14=Calculo_Porcentaje_L5_D14/Monto_Total_Estadio14;
		Calculo_Porcentaje_L6_D14=Acum_Monto_L6_D14*100;
		Porcentaje_L6_D14=Calculo_Porcentaje_L6_D14/Monto_Total_Estadio14;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL DE GESTIÓN: ");
		Escribir ("--------------------------------------------");
		Escribir ("- DEPARTAMENTO DE LA UNIÓN");
		Escribir ("- Número de estadios La Unión: "),(Acum_Estadios_La_Union),(" estadios.");
		Escribir ("-  Número boletos localidad {1}: "),(Acum_Num_Boletos_L1_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {1}: $"),(Acum_Monto_L1_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {1}: "),(Porcentaje_L1_D14),("%.");
		Escribir ("-  Número boletos localidad {2}: "),(Acum_Num_Boletos_L2_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {2}: $"),(Acum_Monto_L2_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {2}: "),(Porcentaje_L2_D14),("%.");
		Escribir ("-  Número boletos localidad {3}: "),(Acum_Num_Boletos_L3_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {3}: $"),(Acum_Monto_L3_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {3}: "),(Porcentaje_L3_D14),("%.");
		Escribir ("-  Número boletos localidad {4}: "),(Acum_Num_Boletos_L4_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {4}: $"),(Acum_Monto_L4_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {4}: "),(Porcentaje_L4_D14),("%.");
		Escribir ("-  Número boletos localidad {5}: "),(Acum_Num_Boletos_L5_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {5}: $"),(Acum_Monto_L5_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {5}: "),(Porcentaje_L5_D14),("%.");
		Escribir ("-  Número boletos localidad {6}: "),(Acum_Num_Boletos_L6_D14),(" boletos.");
		Escribir ("-  Monto total boletos localidad {6}: $"),(Acum_Monto_L6_D14),(" USD.");
		Escribir ("-  Porcentaje de boletos localidad {6}: "),(Porcentaje_L6_D14),("%.");
		Escribir ("-  Número de boletos vendidos: "),(Total_Boletos_Venta_Estadio14),(" boletos.");
		Escribir ("-  Total de ventas de estadio{s} morazán: $"),(Monto_Total_Estadio14),(" USD.");
		Escribir ("--------------------------------------------");
		Escribir ("- ZONA OCCIDENTAL:");
		Escribir ("- Considere la siguiente tabla: ");
		Escribir ("- 1. Departamento Ahuachapan        {YA PROCESADO}");
		Escribir ("- 2. Departamento Santa Ana         {YA PROCESADO}");
		Escribir ("- 3. Departamento Sonsonate         {YA PROCESADO}");
		Escribir ("* DEBE SEGUIR EL ORDEN DE LA TABLA *");
		Escribir ("- ZONA CENTRAL:");
		Escribir ("- 4. Departamento de San Salvador   {YA PROCESADO}");
		Escribir ("- 5. Departamento de La Libertad    {YA PROCESADO}");
		Escribir ("- 6. Departamento de Chalatenango   {YA PROCESADO}");
		Escribir ("- 7. Departamento de Cuscatlán      {YA PROCESADO}");
		Escribir ("- 8. Departamento de La Paz         {YA PROCESADO}");
		Escribir ("- 9. Departamento de Cabañas        {YA PROCESADO}");
		Escribir ("- 10. Departamento de San Vicente   {YA PROCESADO}");
		Escribir ("- ZONA ORIENTAL:");
		Escribir ("- 11. Departamento de Usulután      {YA PROCESADO}");
		Escribir ("- 12. Departamento de San Miguel    {YA PROCESADO}");
		Escribir ("- 13. Departamento de Morazán       {YA PROCESADO}");
		Escribir ("- 14. Departamento de La Unión      {YA PROCESADO}");
		Escribir ("* HA PROCESADO CON ÉXITO TODOS LOS DEPARTAMENTOS *");
		// CALCULA NUMERO DE ESTADIOS PROCESADOS A NIVEL NACIONAL
		Num_Estadios_Nivel_Nacional=Acum_Estadios_Ahuachapan+Acum_Estadios_Santa_Ana+Acum_Estadios_Sonsonate+Acum_Estadios_San_Salvador+Acum_Estadios_La_Libertad+Acum_Estadios_Chalatenango+Acum_Estadios_Cuscatlan+Acum_Estadios_La_Paz+Acum_Estadios_Cabanas+Acum_Estadios_San_Vicente+Acum_Estadios_Usulutan+Acum_Estadios_San_Miguel+Acum_Estadios_Morazan+Acum_Estadios_La_Union;
		// CALCULA EL MONTO TOTAL GENERAL DE TODOS LOS BOLETOS A NIVEL NACIONAL
		Total_Boletos_Nivel_Nacional=Monto_Total_Estadio1+Monto_Total_Estadio2+Monto_Total_Estadio3+Monto_Total_Estadio4+Monto_Total_Estadio5+Monto_Total_Estadio6+Monto_Total_Estadio7+Monto_Total_Estadio8+Monto_Total_Estadio9+Monto_Total_Estadio10+Monto_Total_Estadio11+Monto_Total_Estadio12+Monto_Total_Estadio13+Monto_Total_Estadio14;
		// CALCULA EL NÚMERO DE BOLETOS VENDIDOS A NIVEL NACIONAL {TODAS LAS LOCALIDADES}
		Num_Boletos_Nivel_Nacional=Total_Boletos_Venta_Estadio1+Total_Boletos_Venta_Estadio2+Total_Boletos_Venta_Estadio3+Total_Boletos_Venta_Estadio4+Total_Boletos_Venta_Estadio5+Total_Boletos_Venta_Estadio6+Total_Boletos_Venta_Estadio7+Total_Boletos_Venta_Estadio8+Total_Boletos_Venta_Estadio9+Total_Boletos_Venta_Estadio10+Total_Boletos_Venta_Estadio11+Total_Boletos_Venta_Estadio12+Total_Boletos_Venta_Estadio13+Total_Boletos_Venta_Estadio14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 1 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L1=Acum_Num_Boletos_L1_D1+Acum_Num_Boletos_L1_D2+Acum_Num_Boletos_L1_D3+Acum_Num_Boletos_L1_D4+Acum_Num_Boletos_L1_D5+Acum_Num_Boletos_L1_D6+Acum_Num_Boletos_L1_D7+Acum_Num_Boletos_L1_D8+Acum_Num_Boletos_L1_D9+Acum_Num_Boletos_L1_D10+Acum_Num_Boletos_L1_D11+Acum_Num_Boletos_L1_D12+Acum_Num_Boletos_L1_D13+Acum_Num_Boletos_L1_D14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 2 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L2=Acum_Num_Boletos_L2_D1+Acum_Num_Boletos_L2_D2+Acum_Num_Boletos_L2_D3+Acum_Num_Boletos_L2_D4+Acum_Num_Boletos_L2_D5+Acum_Num_Boletos_L2_D6+Acum_Num_Boletos_L2_D7+Acum_Num_Boletos_L2_D8+Acum_Num_Boletos_L2_D9+Acum_Num_Boletos_L2_D10+Acum_Num_Boletos_L2_D11+Acum_Num_Boletos_L2_D12+Acum_Num_Boletos_L2_D13+Acum_Num_Boletos_L2_D14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 3 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L3=Acum_Num_Boletos_L3_D1+Acum_Num_Boletos_L1_D2+Acum_Num_Boletos_L3_D3+Acum_Num_Boletos_L3_D4+Acum_Num_Boletos_L3_D5+Acum_Num_Boletos_L3_D6+Acum_Num_Boletos_L3_D7+Acum_Num_Boletos_L3_D8+Acum_Num_Boletos_L3_D9+Acum_Num_Boletos_L3_D10+Acum_Num_Boletos_L3_D11+Acum_Num_Boletos_L3_D12+Acum_Num_Boletos_L3_D13+Acum_Num_Boletos_L3_D14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 4 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L4=Acum_Num_Boletos_L4_D1+Acum_Num_Boletos_L4_D2+Acum_Num_Boletos_L4_D3+Acum_Num_Boletos_L4_D4+Acum_Num_Boletos_L4_D5+Acum_Num_Boletos_L4_D6+Acum_Num_Boletos_L4_D7+Acum_Num_Boletos_L4_D8+Acum_Num_Boletos_L4_D9+Acum_Num_Boletos_L4_D10+Acum_Num_Boletos_L4_D11+Acum_Num_Boletos_L4_D12+Acum_Num_Boletos_L4_D13+Acum_Num_Boletos_L4_D14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 5 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L5=Acum_Num_Boletos_L5_D1+Acum_Num_Boletos_L5_D2+Acum_Num_Boletos_L5_D3+Acum_Num_Boletos_L5_D4+Acum_Num_Boletos_L5_D5+Acum_Num_Boletos_L5_D6+Acum_Num_Boletos_L5_D7+Acum_Num_Boletos_L5_D8+Acum_Num_Boletos_L5_D9+Acum_Num_Boletos_L5_D10+Acum_Num_Boletos_L5_D11+Acum_Num_Boletos_L5_D12+Acum_Num_Boletos_L5_D13+Acum_Num_Boletos_L5_D14;
		// CALCULA EL NÚMERO DE BOLETOS TIPO LOCALIDAD 6 VENDIDOS A NIVEL NACIONAL
		Num_Boletos_Nivel_Nacional_L6=Acum_Num_Boletos_L6_D1+Acum_Num_Boletos_L6_D2+Acum_Num_Boletos_L6_D3+Acum_Num_Boletos_L6_D4+Acum_Num_Boletos_L6_D5+Acum_Num_Boletos_L6_D6+Acum_Num_Boletos_L6_D7+Acum_Num_Boletos_L6_D8+Acum_Num_Boletos_L6_D9+Acum_Num_Boletos_L6_D10+Acum_Num_Boletos_L6_D11+Acum_Num_Boletos_L6_D12+Acum_Num_Boletos_L6_D13+Acum_Num_Boletos_L6_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 1 A NIVEL NACIONAL
		Monto_Final_BL1=Acum_Monto_L1_D1+Acum_Monto_L1_D2+Acum_Monto_L1_D3+Acum_Monto_L1_D4+Acum_Monto_L1_D5+Acum_Monto_L1_D6+Acum_Monto_L1_D7+Acum_Monto_L1_D8+Acum_Monto_L1_D9+Acum_Monto_L1_D10+Acum_Monto_L1_D11+Acum_Monto_L1_D12+Acum_Monto_L1_D13+Acum_Monto_L1_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 2 A NIVEL NACIONAL
		Monto_Final_BL2=Acum_Monto_L2_D1+Acum_Monto_L2_D2+Acum_Monto_L2_D3+Acum_Monto_L2_D4+Acum_Monto_L2_D5+Acum_Monto_L2_D6+Acum_Monto_L2_D7+Acum_Monto_L2_D8+Acum_Monto_L2_D9+Acum_Monto_L2_D10+Acum_Monto_L2_D11+Acum_Monto_L2_D12+Acum_Monto_L2_D13+Acum_Monto_L2_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 3 A NIVEL NACIONAL
		Monto_Final_BL3=Acum_Monto_L3_D1+Acum_Monto_L3_D2+Acum_Monto_L3_D3+Acum_Monto_L3_D4+Acum_Monto_L3_D5+Acum_Monto_L3_D6+Acum_Monto_L3_D7+Acum_Monto_L3_D8+Acum_Monto_L3_D9+Acum_Monto_L3_D10+Acum_Monto_L3_D11+Acum_Monto_L3_D12+Acum_Monto_L3_D13+Acum_Monto_L3_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 4 A NIVEL NACIONAL
		Monto_Final_BL4=Acum_Monto_L4_D1+Acum_Monto_L4_D2+Acum_Monto_L4_D3+Acum_Monto_L4_D4+Acum_Monto_L4_D5+Acum_Monto_L4_D6+Acum_Monto_L4_D7+Acum_Monto_L4_D8+Acum_Monto_L4_D9+Acum_Monto_L4_D10+Acum_Monto_L4_D11+Acum_Monto_L4_D12+Acum_Monto_L4_D13+Acum_Monto_L4_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 5 A NIVEL NACIONAL
		Monto_Final_BL5=Acum_Monto_L5_D1+Acum_Monto_L5_D2+Acum_Monto_L5_D3+Acum_Monto_L5_D4+Acum_Monto_L5_D5+Acum_Monto_L5_D6+Acum_Monto_L5_D7+Acum_Monto_L5_D8+Acum_Monto_L5_D9+Acum_Monto_L5_D10+Acum_Monto_L5_D11+Acum_Monto_L5_D12+Acum_Monto_L5_D13+Acum_Monto_L5_D14;
		// CALCULA EL MONTO FINAL DE BOLETOS VENDIDOS TIPO LOCALIDAD 6 A NIVEL NACIONAL
		Monto_Final_BL6=Acum_Monto_L6_D1+Acum_Monto_L6_D2+Acum_Monto_L6_D3+Acum_Monto_L6_D4+Acum_Monto_L6_D5+Acum_Monto_L6_D6+Acum_Monto_L6_D7+Acum_Monto_L6_D8+Acum_Monto_L6_D9+Acum_Monto_L6_D10+Acum_Monto_L6_D11+Acum_Monto_L6_D12+Acum_Monto_L6_D13+Acum_Monto_L6_D14;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- DETALLE FINAL GENERAL A NIVEL NACIONAL:");
		Escribir ("- Número de estadios procesados: "),(Num_Estadios_Nivel_Nacional),(" estadios.");
		Escribir ("- Número de boletos vendidos: "),(Num_Boletos_Nivel_Nacional),(" boletos");
		Escribir ("- Monto total de ventas de boletos: $"),(Total_Boletos_Nivel_Nacional),(" USD.");
		Escribir ("--------------------------------------------");
		Escribir ("** NIVEL NACIONAL **");
		Escribir ("- Boletos vendidos tipo localidad 1: "),(Num_Boletos_Nivel_Nacional_L1),(" boletos.");
		Escribir ("- Boletos vendidos tipo localidad 2: "),(Num_Boletos_Nivel_Nacional_L2),(" boletos.");
		Escribir ("- Boletos vendidos tipo localidad 3: "),(Num_Boletos_Nivel_Nacional_L3),(" boletos.");
		Escribir ("- Boletos vendidos tipo localidad 4: "),(Num_Boletos_Nivel_Nacional_L4),(" boletos.");
		Escribir ("- Boletos vendidos tipo localidad 5: "),(Num_Boletos_Nivel_Nacional_L5),(" boletos.");
		Escribir ("- Boletos vendidos tipo localidad 6: "),(Num_Boletos_Nivel_Nacional_L6),(" boletos.");
		Escribir ("--------------------------------------------");
		Escribir ("** NIVEL NACIONAL **");
		Escribir ("- Monto final ventas boletos tipo localidad 1: $"),(Monto_Final_BL1),(" USD.");
		Escribir ("- Monto final ventas boletos tipo localidad 2: $"),(Monto_Final_BL2),(" USD.");
		Escribir ("- Monto final ventas boletos tipo localidad 3: $"),(Monto_Final_BL3),(" USD.");
		Escribir ("- Monto final ventas boletos tipo localidad 4: $"),(Monto_Final_BL4),(" USD.");
		Escribir ("- Monto final ventas boletos tipo localidad 5: $"),(Monto_Final_BL5),(" USD.");
		Escribir ("- Monto final ventas boletos tipo localidad 6: $"),(Monto_Final_BL6),(" USD.");
		Escribir ("---------------------------------------------");
		Escribir ("- ** Monto total de ventas de boletos: $"),(Total_Boletos_Nivel_Nacional),(" USD. **");
		Escribir ("---------------------------------------------");
		Escribir ("      GRACIAS POR CONFIAR EN NOSOTROS       ");
		Escribir ("--------------------------------------------");
	SiNo
		Limpiar Pantalla;
		Escribir ("--------------------------------------------");
		Escribir ("    GESTIONADORA DE ESTADIOS S.A DE C.V     ");
		Escribir ("--------------------------------------------");
		Escribir ("- Lo sentimos, el usuario y/o contraseña que");
		Escribir ("  usted ha ingresado es incorrecta, por favor");
		Escribir ("           intente de nuevo...              ");
		Escribir ("--------------------------------------------");
		Escribir ("      GRACIAS POR CONFIAR EN NOSOTROS       ");
		Escribir ("--------------------------------------------");
	FinSi
FinAlgoritmo
