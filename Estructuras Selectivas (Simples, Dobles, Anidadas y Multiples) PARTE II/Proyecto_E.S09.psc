
// Una empresa quiere hacer una compra de varias piezas de la misma clase a un fabricante de refacción. La empresa, 
// dependiendo del monto total de la compra, decidirá qué hacer para pagar al fabricante.
// --> Si el monto total de la compra excede de $ 200 000 la empresa tendrá la capacidad de invertir de su propio dinero un 
//     45% del monto de la compra, pedir prestado al banco un 35%, y el resto lo pagará solicitando un crédito al fabricante.
// --> Si el monto total de la compra no excede de $200 000 la empresa tendrá la capacidad de invertir de su propio dinero un 60% 
//     y el restante 40% lo pagará solicitando crédito al fabricante.
//El fabricante cobra por concepto de intereses, un 20% sobre la cantidad que se le pague a crédito. 

Algoritmo Proyecto009
	Definir monto_total, precio_piezas, monto_empresa, monto_banco, monto_fabricante, intereses, total_fabricante_intereses Como Real;
	Definir num_piezas Como Entero;
	Escribir ("Estimado usuario, por favor digite cuantas piezas desea comprar: ");
	Leer num_piezas;
	Escribir ("Por favor digite el precio de las piezas: ");
	Leer precio_piezas;
	monto_total=num_piezas*precio_piezas;
	Si (monto_total>=200000) Entonces
		monto_empresa=monto_total*0.45; // calcula monto de empresa
		monto_banco=monto_total*0.35; // calcula monto de banco
		monto_fabricante=monto_total*0.20; // calcula monto de fabricante
		intereses=monto_fabricante*0.20; // calcula intereses del 20% a fabricante
		total_fabricante_intereses=monto_fabricante+intereses; // calcula el monto final con intereses incluidos
		Escribir ("Su compra excede los $200,000 USD segun facturacion");
		Escribir ("Detalles de facturacion:");
		Escribir ("---------------------------------------------------------");
		Escribir ("Monto total de compra: $"),(monto_total),(" USD.");
		Escribir ("Monto total que empresa aporta: $"),(monto_empresa),(" USD.");
		Escribir ("Monto total de prestamo del banco: $"),(monto_banco),(" USD.");
		Escribir ("Monto total de prestamo del fabricante: $"),(monto_fabricante),(" USD.");
		Escribir ("Monto de interes calculado por el fabricante: $"),(intereses),(" USD. Representa el 20%.");
		Escribir ("Monto final a cancelar al fabricante con intereses incluidos: $"),(total_fabricante_intereses),(" USD.");
		Escribir ("---------------------------------------------------------");
	SiNo
		monto_empresa=monto_total*0.60; // calcula monto de empresa
		monto_fabricante=monto_total*0.40; // calcula monto de fabricante
		intereses=monto_fabricante*0.20; // calcula intereses del 20% a fabricante
		total_fabricante_intereses=monto_fabricante+intereses; // calcula el monto final con intereses incluidos
		Escribir ("Su compra no excede los $200,000 USD segun facturacion");
		Escribir ("Detalles de facturacion:");
		Escribir ("---------------------------------------------------------");
		Escribir ("Monto total de compra: $"),(monto_total),(" USD.");
		Escribir ("Monto total que empresa aporta: $"),(monto_empresa),(" USD.");
		Escribir ("Monto total de prestamo del fabricante: $"),(monto_fabricante),(" USD.");
		Escribir ("Monto de interes calculado por el fabricante: $"),(intereses),(" USD. Representa el 20%.");
		Escribir ("Monto final a cancelar al fabricante con intereses incluidos: $"),(total_fabricante_intereses),(" USD.");
		Escribir ("---------------------------------------------------------");
	FinSi
FinAlgoritmo
