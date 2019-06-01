

// En un supermercado una ama de casa pone en su carrito los artículos que va tomando de los estantes.
// La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo que cada
// vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha tomado y
// determina cuánto dinero gastara en ese artículo; a esto le suma lo que ira gastando en los demás
// artículos, hasta que decide que ya tomo todo lo que necesitaba. Ayúdale a esta señora a obtener el
// total de sus compras.

Algoritmo Ejercicio12
	Definir Monto_Compras, Precio_Articulos Como Real;
	Definir Num_Articulos Como Entero;
	Definir Respuesta_Comprador Como Caracter;
	Definir Nombre_Cliente Como Cadena;
	Acum_Articulos=0; Acum_Precio=0;
	Escribir ("-------------------------------------------------");
	Escribir ("          CARRITO DE COMPRAS VIRTUAL             ");
	Escribir ("-------------------------------------------------");
	Escribir ("- Digite su nombre por favor: ");
	Leer Nombre_Cliente;
	Limpiar Pantalla;
	Mientras(Respuesta_Comprador <> "s") Hacer
		Escribir ("-------------------------------------------------");
		Escribir ("          CARRITO DE COMPRAS VIRTUAL             ");
		Escribir ("-------------------------------------------------");
		Escribir ("- Instrucciones: por favor ingrese el");
		Escribir ("  número de artículos a comprar {entiéndase que");
		Escribir ("  por cada proceso es un artículo diferente} y");
		Escribir ("  seguido ingrese el precio de dicho artículo.");
		Escribir ("  Para finalizar digite s / S.");
		Escribir (""); // SALTO DE LINEA
		Escribir ("////////////////////////////////////////");
		Escribir ("- Digite el precio del producto: ");
		Leer Precio_Articulos;
		Acum_Precio=Acum_Precio+Precio_Articulos;
		Escribir ("- ¿Cuántos artículos ha comprado? ");
		Leer Num_Articulos;
		Acum_Articulos=Acum_Articulos+Num_Articulos;
		Escribir (""); // SALTO DE LINEA
		Escribir ("- ¿Desea finalizar, digite {s} para finalizar?");
		Escribir ("- Presione cualquier tecla para continuar.");
		Leer Respuesta_Comprador;
		Escribir ("////////////////////////////////////////");
		Limpiar Pantalla;
	FinMientras
	Monto_Compras=Acum_Articulos*Acum_Precio;
	Si (Respuesta_Comprador="s") Entonces
		Limpiar Pantalla;
		Escribir ("-------------------------------------------------");
		Escribir ("          CARRITO DE COMPRAS VIRTUAL             ");
		Escribir ("-------------------------------------------------");
		Escribir ("- DETALLES FINALES DE SU COMPRA:");
		Escribir ("- Nombre del cliente: "),(Nombre_Cliente),(".");
		Escribir ("- Número de artículos comprados: "),(Acum_Articulos),(" artículos.");
		Escribir ("- ////////////////////////////////////////////////");
		Escribir ("-       /// MONTO DE SU COMPRA: $"),(Monto_Compras),(" USD. ///");
		Escribir ("- ////////////////////////////////////////////////");
		Escribir ("-------------------------------------------------");
		Escribir ("            GRACIAS POR SU CONFIANZA             ");
		Escribir ("-------------------------------------------------");
	FinSi
FinAlgoritmo
