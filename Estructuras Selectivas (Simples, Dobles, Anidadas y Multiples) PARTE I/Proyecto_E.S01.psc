
// Una persona desea saber cuánto dinero se genera por concepto de intereses sobre la cantidad que
// tiene en inversión en el banco. El decidirá reinvertir los intereses siempre y cuando estos excedan a
// $10,000.00, y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta.

Algoritmo Proyecto001
	Definir Monto_Dinero, Intereses, Tasa_Interes, Monto_Final_Dinero Como Real;
	Escribir ("Digite el monto de dinero que usted desea ingresar al banco: ");
	Leer Monto_Dinero;
	Si (Monto_Dinero>=10000) Entonces
		Escribir ("Digite la tasa de interes vigente a la fecha: ");
		Leer Tasa_Interes;
		Intereses=Monto_Dinero*Tasa_Interes/100;
		Monto_Final_Dinero=Monto_Dinero+Intereses;
		Escribir ("Usted puede reinvertir los intereses, el monto final de su cuenta es: $"),(Monto_Final_Dinero),(" USD.");
	SiNo
		Escribir ("Usted no puede reinvertir los intereses, el monto de su cuenta debe ser mayor o igual a $10,000 USD.");
		Escribir ("El monto de su cuenta actual es: "),(Monto_Dinero),(" USD.");
	FinSi
FinAlgoritmo
