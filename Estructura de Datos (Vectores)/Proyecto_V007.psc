// ECONOPARTS EL SALVADOR, CONTACTA A UNA EMPRESA DE DESARROLLO DE SOFTWARE, LA CUAL LE PIDEN QUE LES DESARROLLE UN SISTEMA QUE SEA CAPAZ
// DE GUARDAR TODA LA INFORMACIÓN QUE NECESITA ALMACENAR CADA UNA DE LAS TIENDAS DE VENTAS DE REPUESTO. DESARROLLE UN ALGORITMO QUE FUCIONE
// COMO UN INVENTARIO, EN DONDE EL USUARIO QUE ADMINISTRA EL SISTEMA, INGRESA LA SIGUIENTE INFORMACIÓN: EL NOMBRE DEL REPUESTO, LA MARCA
// DEL REPUESTO, EL PRECIO DEL/LOS REPUESTOS, LA CANTIDAD EXISTENTE, EL CODIGO DEL REPUESTO Y EL TIEMPO DE GARANTÍA ESTABLECIDO POR EL
// FABRICANTE. DEBE TOMAR EN CUENTA QUE SE INGRESAN N CANTIDAD DE RESPUESTOS EN EL SISTEMA, Y AL FINALIZAR, DEBE DE MOSTRAR TODOS LOS
// DATOS QUE SE INGRESARON EN PANTALLA, Y ADEMÁS DE REALIZAR LA SUMATORIA DE CADA UNO DE LOS PRODUCTOS PARA IMPRIMIR EL MONTO TOTAL EN 
// DOLARES DE CADA UNO DE LOS REPUESTOS ALMACENADOS EN EL INVENTARIO Y EL MONTO FINAL POR TODOS LOS  REPUESTOS ALMACENADOS EN EL INVENTARIO.
// TOME EN CUENTA: ANTES DE INICIAR O MOSTRAR EL ENTORNO DEL SISTEMA, EL USUARIO DEBERÁ INICIAR SESIÓN, POR LO QUE SE REQUIERE QUE REALICE
// UN INICIO DE SESIÓN (LOGIN) EN DONDE SUS USUARIOS SON ADMIN / admin | Y SU CONTRASEÑA 1234, EN CASO CONTRARIO, DEBERÁ MOSTRAR EN PANTALLA
// QUE SUS DATOS DE ACCESO SON INCORRECTOS Y NO PODRÁ INGRESAR AL SISTEMA.
Algoritmo Proyecto007
	Definir Usuario, Nombre_Repuesto, Marca_Repuesto, Clave_Repuesto Como Cadena;
	Definir i, j, Password, N_Repuestos, Cantidad_Repuesto, Garantia_Repuesto Como Entero;
	Definir Precio_Repuesto, Total_Por_Producto, Total_Final_Inventario Como Real;
	Total_Final_Inventario=0;
	Escribir ("---------------------------------------------");
	Escribir ("           ECONOPARTS EL SALVADOR            ");
	Escribir ("---------------------------------------------");
	Escribir ("- Ingrese su usuario: ");
	Leer Usuario;
	Escribir ("- Ingrese su contraseña: ");
	Leer Password;
	Si (Usuario="ADMIN") <> (Usuario="admin") Entonces
		Si (Password=1234) Entonces
			Limpiar Pantalla;
			Escribir ("---------------------------------------------");
			Escribir ("           ECONOPARTS EL SALVADOR            ");
			Escribir ("---------------------------------------------");
			Escribir ("- ¿Cuántos repuestos desea ingresar a inventario?");
			Leer N_Repuestos;
			Si (N_Repuestos>=0) Entonces
				Dimension Nombre_Repuesto[N_Repuestos];
				Dimension Marca_Repuesto[N_Repuestos];
				Dimension Precio_Repuesto[N_Repuestos];
				Dimension Acum_Precios[N_Repuestos];
				Dimension Cantidad_Repuesto[N_Repuestos];
				Dimension Acum_Cantidad[N_Repuestos];
				Dimension Garantia_Repuesto[N_Repuestos];
				Dimension Clave_Repuesto[N_Repuestos];
				Dimension Total_Inventario[N_Repuestos];
				Para j=1 Hasta N_Repuestos Con Paso 1 Hacer
					Escribir ("---------------------------------------------");
					Escribir ("           ECONOPARTS EL SALVADOR            ");
					Escribir ("---------------------------------------------");
					Escribir ("- Repuesto ["),(j),(" de "),(N_Repuestos),("].");
					Escribir ("- Ingrese la clave del repuesto: ");
					Leer Clave_Repuesto[j];
					Escribir ("- Ingrese el nombre del repuesto: ");
					Leer Nombre_Repuesto[j];
					Escribir ("- Ingrese la marca del repuesto: ");
					Leer Marca_Repuesto[j];
					Escribir ("- Ingrese el precio de "),(Nombre_Repuesto[j]),(": ");
					Leer Precio_Repuesto[j];
					Escribir ("- Ingrese la cantidad de "),(Nombre_Repuesto[j]),(": ");
					Leer Cantidad_Repuesto[j];
					Escribir ("- Ingrese la garantia del repuesto "),(Nombre_Repuesto[j]),(": ");
					Leer Garantia_Repuesto[j];
				FinPara
				Para j=1 Hasta N_Repuestos Con Paso 1 Hacer
					Escribir ("---------------------------------------------");
					Escribir ("           ECONOPARTS EL SALVADOR            ");
					Escribir ("---------------------------------------------");
					Escribir ("- DETALLE FINAL DE INVENTARIO");
					Escribir ("- Repuesto ["),(j),(" de "),(N_Repuestos),("].");
					Escribir ("  - Clave del repuesto: {"),(Clave_Repuesto[j]),("}.");
					Escribir ("  - Nombre del repuesto: "),(Nombre_Repuesto[j]),(".");
					Escribir ("  - Marca del repuesto: "),(Marca_Repuesto[j]),(".");
					Escribir ("  - Precio del repuesto por unidad: $"),(Precio_Repuesto[j]),(" USD.");
					Escribir ("  - Cantidad de repuestos en inventario: "),(Cantidad_Repuesto[j]),(".");
					Escribir ("  - Garantia del repuesto: "),(Garantia_Repuesto[j]),(" meses/años.");
					Total_Por_Producto=Precio_Repuesto[j]*Cantidad_Repuesto[j];
					Escribir ("  - Monto total calculado: $"),(Total_Por_Producto),(" USD.");
					Total_Final_Inventario=Total_Final_Inventario+Total_Por_Producto;
				FinPara
				Escribir ("---------------------------------------------");
				Escribir (" - OTROS DETALLES:");
				Escribir (" - Monto calculado de productos de inventario:");
				Escribir ("               $"),(Total_Final_Inventario),(" USD.");
				Escribir ("---------------------------------------------");
				Escribir ("           ECONOPARTS EL SALVADOR            ");
				Escribir ("---------------------------------------------");
			SiNo
				Escribir ("- * Lo sentimos, no podemos procesar números");
				Escribir ("  menores a cero (negativos).");
			FinSi
		FinSi
	SiNo
		Escribir ("---------------------------------------------");
		Escribir ("           ECONOPARTS EL SALVADOR            ");
		Escribir ("---------------------------------------------");
		Escribir ("- Lo sentimos, su usuario y/o contraseña que ");
		Escribir ("  ha ingresado son inválidos, inténte de nuevo");
		Escribir ("---------------------------------------------");
		Escribir ("           ECONOPARTS EL SALVADOR            ");
		Escribir ("---------------------------------------------");
	FinSi
FinAlgoritmo
