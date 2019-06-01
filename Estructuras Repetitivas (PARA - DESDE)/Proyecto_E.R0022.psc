Algoritmo Proyecto022
	Definir N_Numeros, Numeros_Evaluar Como Entero;
	Definir Resultado, Calculo_Porcentaje_Primos, Porcentaje_Primos, Calculo_Porcentaje_NOPrimos, Porcentaje_NOPrimos Como Real;
	contador_primos=0;
	contador_noprimos=0;
	suma_primos=0;
	suma_noprimos=0;
	Escribir ("-------------------------------------------");
	Escribir ("            CALCULADORA VIRTUAL            ");
	Escribir ("-------------------------------------------");
	Escribir ("- ¿Cuántos números desea procesar?");
	Leer N_Numeros;
	Para i=1 Hasta N_Numeros Con Paso 1 Hacer
		Escribir ("- Digite El Número "),(i),(":");
		Leer Numeros_Evaluar;
		Para j=1 Hasta N_Numeros Con Paso 1 Hacer
			Si Numeros_Evaluar MOD j=0 Entonces
				contador_primos=contador_primos+1;
				suma_primos=suma_primos+Numeros_Evaluar;
			SiNo
				contador_noprimos=contador_noprimos+1;
				suma_noprimos=suma_noprimos+Numeros_Evaluar;
			FinSi
		FinPara
	FinPara
	Resultado=suma_primos+suma_noprimos;
	Calculo_Porcentaje_Primos=suma_primos*100;
	Porcentaje_Primos=Calculo_Porcentaje_Primos/Resultado;
	Calculo_Porcentaje_NOPrimos=suma_noprimos*100;
	Porcentaje_NOPrimos=Calculo_Porcentaje_NOPrimos/Resultado;
	Escribir ("-------------------------------------------");
	Escribir ("            CALCULADORA VIRTUAL            ");
	Escribir ("-------------------------------------------");
	Escribir ("- Suma de numeros primos: "),(suma_primos),(".");
	Escribir ("- Suma de numeros no primos: "),(suma_noprimos),(".");
	Escribir ("- total de numeros primos: "),(contador_primos),(".");
	Escribir ("- total de numeros no primos: "),(contador_noprimos),(".");
	Escribir ("- Resultado de suma números primos y no primos: "),(Resultado),(".");
	Escribir ("- Porcentaje de números primos: "),(Porcentaje_Primos),("%.");
	Escribir ("- Porcentaje de números no primos: "),(Porcentaje_NOPrimos),("%.");
FinAlgoritmo
