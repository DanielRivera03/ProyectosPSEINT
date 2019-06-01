
// Calcule el total a pagar por la compra de camisas. Si se compran cinco camisas o más, se aplica un
// descuento del 25% sobre el total de la compra, de lo contrario tendrá un descuento del 10%.


Algoritmo Proyecto006
	Definir num_camisas Como Entero;
	Definir calculo_compra,precio_camisas, descuento, total_final_cancelar Como Real;
	Escribir ("Por favor digite cuantas camisas desea comprar: ");
	Leer num_camisas;
	Si (num_camisas>=5) Entonces
		Escribir ("Ingrese el precio de las camisas: ");
		Leer precio_camisas;
		calculo_compra=num_camisas*precio_camisas;
		descuento=calculo_compra*0.25;
		total_final_cancelar=calculo_compra-descuento;
		Escribir ("Usted ha comprado "),(num_camisas),(" camisas, por lo cual recibe un descuento del 25% de descuento.");
		Escribir ("El monto a cancelar con descuento incluido es: $"),(total_final_cancelar),(" USD.");
	SiNo
		Escribir ("Ingrese el precio de las camisas: ");
		Leer precio_camisas;
		calculo_compra=num_camisas*precio_camisas;
		descuento=calculo_compra*0.10;
		total_final_cancelar=calculo_compra-descuento;
		Escribir ("Usted ha comprado "),(num_camisas),(" camisas, por lo cual recibe un descuento del 10% de descuento.");
		Escribir ("El monto a cancelar con descuento incluido es: $"),(total_final_cancelar),(" USD.");
	FinSi
FinAlgoritmo
