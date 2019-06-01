// GRUPO Q EL SALVADOR PIDE A UNA COMPAÑIA DE DESARROLLO DE SOFTWARE QUE LES AYUDEN A CREAR UN ALGORITMO QUE SEA CAPAZ DE PROCESAR
// N CANTIDAD DE CLIENTES EN CADA UNA DE SUS AGENCIAS, POR FAVOR AYUDE A LA COMPAÑIA AUTOMOTRIZ A SOLVENTAR CADA UNA DE LAS TAREAS QUE
// SE DETALLAN A CONTINUACION: EL PROGRAMA DEBE SER CAPAZ DE GUARDAR LOS NOMBRES DE SUS CLIENTES, LA MARCA Y MODELO DEL VEHICULO
// ENTIENDASE QUE DEBE DE PEDIR ESTOS DATOS DE MANERA INDIVIDUAL, EL PRECIO DEL VEHICULO, LA CANTIDAD DE VEHICULOS A COMPRAR, EL AÑO
// DE FARICACION Y EL MONTO FINAL SIN DESCUENTO DE LA COMPRA DE LOS VEHICULOS. ADEMAS POR POLITICAS DE LA EMPRESA, POR COMPRAS
// MAYORES A $5,000.00 USD, LA EMPRESA APLICA UN 35% DE DESCUENTO SOBRE EL MONTO GENERAL DE LA COMPRA, DE IGUAL FORMA DEBERA IMPRIMIR
// EL MONTO APLICADO DE DESCUENTO Y EL PRECIO FINAL A CANCELAR, DEBE TOMAR EN CUENTA QUE SI LA COMPRA ES MENOR A $5,000.00 USD NO SE APLICA
// NINGUN DESCUENTO, DE IGUAL MANERA DEBE TOMAR EN CUENTA QUE EL SISTEMA NO PUEDE PROCESAR LISTADOS VACIOS << SIN NINGUNA INFORMACION >>
Algoritmo Proyecto002
	Definir Precio_Vehiculo, Descuento, Calculo_Compra, Precio_Final Como Real;
	Definir Num_Vehiculos, N_Clientes, a_o_Vehiculo, i, j Como Entero;
	Definir Marca_Vehiculo, Modelo_Vehiculo, Nombre_Cliente Como Cadena;
	Escribir ("--------------------------------------");
	Escribir ("         GRUPO Q EL SALVADOR          ");
	Escribir ("--------------------------------------");
	Escribir ("- ¿Cuántos clientes desea procesar?");
	Leer N_Clientes;
	Si (N_Clientes>0) Entonces
		Dimension Nombre_Cliente[N_Clientes];
		Dimension Marca_Vehiculo[N_Clientes];
		Dimension Modelo_Vehiculo[N_Clientes];
		Dimension Precio_Vehiculo[N_Clientes];
		Dimension Num_Vehiculos[N_Clientes];
		Dimension Calculo_Compra[N_Clientes];
		Dimension Descuento[N_Clientes];
		Dimension Precio_Final[N_Clientes];
		Dimension a_o_Vehiculo[N_Clientes];
		Para j=1 Hasta N_Clientes Con Paso 1 Hacer
			Escribir ("- Ingrese el nombre del cliente ["),(j),("]: ");
			Leer Nombre_Cliente[j];
			Escribir ("- Ingrese la marca del vehículo | cliente ["),(j),("]: ");
			Leer Marca_Vehiculo[j];
			Escribir ("- Ingrese el modelo del vehículo | cliente ["),(j),("]: ");
			Leer Modelo_Vehiculo[j];
			Escribir ("- Ingrese el precio del vehículo | cliente ["),(j),("]: ");
			Leer Precio_Vehiculo[j];
			Escribir ("- Ingrese la cantidad de vehículos a comprar | cliente ["),(j),("]: ");
			Leer Num_Vehiculos[j];
			Calculo_Compra[j]=Precio_Vehiculo[j]*Num_Vehiculos[j];
			Si (Precio_Vehiculo[j]>5000) Entonces
				Descuento[j]=Calculo_Compra[j]*0.35;
				Precio_Final[j]=Precio_Vehiculo[j]-Descuento[j];
			SiNo
				Descuento[j]=Calculo_Compra[j]*0.00;
			FinSi
			Escribir ("- Ingrese el año del vehículo | cliente ["),(j),("]: ");
			Leer a_o_Vehiculo[j];
			Escribir ("----------------------------------------------");
		FinPara
		Escribir ("----------------------------------------------");
		Escribir ("            GRUPO Q EL SALVADOR               ");
		Escribir ("       HOJA DE COMPRA / CRÉDITO CLIENTE       ");
		Escribir ("----------------------------------------------");
		Para j=1 Hasta N_Clientes Con Paso 1 Hacer
			Escribir ("- CLIENTE "),(j),(":");
			Escribir (" - Nombre Cliente: "),(Nombre_Cliente[j]);
			Escribir (" - Marca y Modelo: "),(Marca_Vehiculo[j]),(" "),(Modelo_Vehiculo[j]),(".");
			Escribir (" - Número de Vehículos Adquiridos: "),(Num_Vehiculos[j]),(".");
			Escribir (" - Año de Fabricación: "),(a_o_Vehiculo[j]),(".");
			Escribir (" - Precio del Vehículo: $"),(Precio_Vehiculo[j]),(" USD.");
			Si (Precio_Vehiculo[j]>5000) Entonces
				Escribir (" - Monto Final sin Descuento: $"),(Calculo_Compra[j]),(" USD.");
				Escribir (" - Ha recibido un descuento del 35%");
				Escribir (" - Monto de descuento: $"),(Descuento[j]),(" USD.");
				Escribir ("   *****************************************");
				Escribir ("     PRECIO FINAL A CANCELAR: $"),(Precio_Final[j]),(" USD.");
				Escribir ("   *****************************************");
			SiNo
				Escribir (" - Descuento: NO APLICA.");
				Escribir ("   *****************************************");
				Escribir ("     PRECIO FINAL A CANCELAR: $"),(Calculo_Compra[j]),(" USD.");
				Escribir ("   *****************************************");
			FinSi
			Escribir ("----------------------------------------------");
		FinPara
		Escribir ("----------------------------------------------");
		Escribir ("         GRUPO Q EL SALVADOR          ");
		Escribir ("----------------------------------------------");
	SiNo
		Escribir ("--------------------------------------");
		Escribir ("         GRUPO Q EL SALVADOR          ");
		Escribir ("--------------------------------------");
		Escribir ("- Lo sentimos, no podemos procesar lista");
		Escribir ("  de clientes vacía.");
		Escribir ("--------------------------------------");
		Escribir ("         GRUPO Q EL SALVADOR          ");
		Escribir ("--------------------------------------");
	FinSi
FinAlgoritmo
