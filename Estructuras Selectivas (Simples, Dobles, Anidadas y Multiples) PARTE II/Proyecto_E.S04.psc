
// Calcular el total que una persona debe pagar en una llantería. El precio de cada llanta es de $800 si se
// compran menos de 5 llantas y de $700 si se compran 5 o más.

Algoritmo Proyecto004
	Definir num_llantas, total_final_cancelar Como Real;
	Escribir ("¿Cuantas llantas desea comprar?");
	Leer num_llantas;
	Si (num_llantas>=5) Entonces
		total_final_cancelar=num_llantas*700;
		Escribir ("Usted ha comprado "),(num_llantas),(" llantas, por lo cual el precio de cada una es de $700.00");
		Escribir ("El monto final a cancelar es: $"),(total_final_cancelar),(" USD.");
	SiNo
		total_final_cancelar=num_llantas*800;
		Escribir ("Usted ha comprado "),(num_llantas),(" llantas, por lo cual el precio de cada una es de $800.00");
		Escribir ("El monto final a cancelar es: $"),(total_final_cancelar),(" USD.");
	FinSi
FinAlgoritmo
