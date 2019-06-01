
// En un almacén X se hace un 25% de descuento a los clientes cuya compra supere los $500.00 ¿Cuál
// será la cantidad que pagará la persona por su compra?

Algoritmo Proyecto003
	Definir Monto_Compra, Descuento, Monto_Final_Cancelar Como Real;
	Escribir ("Digite el monto de su compra segun facturacion previa: ");
	Leer Monto_Compra;
	Si (Monto_Compra>=500) Entonces
		Descuento=Monto_Compra*0.25;
		Monto_Final_Cancelar=Monto_Compra-Descuento;
		Escribir ("Usted ha realizado una compra mayor o igual a $500.00 USD, por lo cual obtiene un 25% de descuento");
		Escribir ("El monto de su compra ingresado previamente es: $"),(Monto_Compra)," USD.";
		Escribir ("El monto de su compra con descuento incluido es: $"),(Monto_Final_Cancelar),(" USD.");
	SiNo
		Escribir ("Lo sentimos, usted ha realizado una compra menor a $500.00 USD, por lo tanto no aplica ningun descuento.");
		Escribir ("Monto registrado de compra: $"),(Monto_Compra),(" USD. | Estado: No Aplica Descuento...");
	FinSi
FinAlgoritmo
