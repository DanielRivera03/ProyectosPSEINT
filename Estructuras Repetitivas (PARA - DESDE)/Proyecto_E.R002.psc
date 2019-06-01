Algoritmo Proyecto002
	Definir i, Numeros_Evaluar, Num_Factoriales Como Entero;
	Definir Respuesta Como Caracter;
	Escribir ("-----------------------------------------");
	Escribir ("          CALCULADORA VIRTUAL            ");
	Escribir ("-----------------------------------------");
	Escribir ("- CALCULO DE FACTORIALES");
	Escribir ("- ¿Cuántos números desea procesar?");
	Leer Numeros_Evaluar;
	Para i=1 Hasta Numeros_Evaluar Con Paso 1 Hacer
		Escribir ("******************************************");
		Escribir ("- Para finalizar la ejecución, por favor");
		Escribir ("  cierre esta ventana...");
		Escribir ("******************************************");
		Escribir ("- Ingrese un número:");
		Leer Num_Factoriales; // LEE N NUMERO A CALCULAR
			Factorial=1;
			Para i=1 Hasta Num_Factoriales Con Paso 1 Hacer
				Factorial=Factorial*i;
			FinPara
			Escribir ("- El factorial de "),(Num_Factoriales),(" es: "),(Factorial),(".");
		FinPara
FinAlgoritmo
