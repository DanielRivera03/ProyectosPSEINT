
// En un supermercado se hace una promoción, el cliente obtiene un descuento dependiendo de un
// número que se escoge al azar. Si el numero escogido es menor que 50 el descuento es del 20% sobre
// el total de la compra, si es mayor o igual a 50 el descuento es del 35%. Obtener cuánto dinero se le descuenta.

Algoritmo Proyecto005
	Definir num_usuario Como Entero;
	Definir Monto_Compra, Descuento, Total_Final_Cancelar Como Real;
	Escribir ("Estimado usuario, por favor digite cualquier numero entero: ");
	Leer num_usuario;
	Si(num_usuario>=50) Entonces
		Escribir ("Por favor digite el monto de su compra realizada: ");
		Leer Monto_Compra;
		Descuento=Monto_Compra*0.35;
		Total_Final_Cancelar=Monto_Compra-Descuento;
		Escribir ("¡Felicidades ha obtenido un descuento del 35%!");
		Escribir ("El monto final a cancelar es: $"),(Total_Final_Cancelar),(" USD.");
	SiNo
		Escribir ("Por favor digite el monto de su compra realizada: ");
		Leer Monto_Compra;
		Descuento=Monto_Compra*0.20;
		Total_Final_Cancelar=Monto_Compra-Descuento;
		Escribir ("¡Felicidades ha obtenido un descuento del 20%!");
		Escribir ("El monto final a cancelar es: $"),(Total_Final_Cancelar),(" USD.");
	FinSi
FinAlgoritmo
