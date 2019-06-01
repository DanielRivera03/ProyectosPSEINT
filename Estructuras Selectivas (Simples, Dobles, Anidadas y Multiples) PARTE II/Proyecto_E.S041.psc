Algoritmo Proyecto041
	Definir Num_Dia Como Entero;
	Escribir ("<<< IDENTIFICADOR DE DIAS >>>");
	Escribir ("Estimado usuario, por favor digite un numero entre 1 y 7: ");
	Leer Num_Dia;
	Si(Num_Dia>=1 y Num_Dia<=7) Entonces
		Segun (Num_Dia) Hacer
			Caso 1:
				Escribir ("**  Ahora es Lunes  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 2:
				Escribir ("**  Ahora es Martes  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 3:
				Escribir ("**  Ahora es Miércoles  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 4:
				Escribir ("**  Ahora es Jueves  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 5:
				Escribir ("**  Ahora es Viernes  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 6:
				Escribir ("**  Ahora es Sábado  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
			Caso 7:
				Escribir ("**  Ahora es Domingo  **");
				Escribir ("**  Clave Ingresada: "),(Num_Dia),("  **");
		FinSegun
	SiNo
		Escribir ("Lo sentimos, debe ingresar un numero valido {1-7}");
	FinSi
FinAlgoritmo
