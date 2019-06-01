// DESARROLLE UN ALGORITMO QUE PERMITA INGRESAR N CANTIDAD DE NUMEROS CUALESQUIERA, ENTIENDASE QUE PUEDEN SER POSITIVOS, NEGATIVOS, 
// NULOS EXCEPTO DECIMALES, AL FINALIZAR LA EJECUCION, DEBE DE IMPRIMIR LA LISTA COMPLETA DE NUMEROS INGRESADOS POR EL USUARIO, ADEMAS
// DEBE DE REALIZAR UN CONTEO DE CUANTOS NUMEROS PARES E IMPARES HAN SIDO INGRESADOS, CUANTOS NUMEROS NULOS HAN SIDO INGRESADOS Y 
// CUANTOS NUMEROS NEGATIVOS SE HAN INGRESADO, Y POR ULTIMO, DEBE DE REALIZAR LA SUMATORIA DE TODOS LOS NUMEROS INGRESADOS 
// SIN IMPORTAR EL TIPO DE NUMERO QUE EL USUARIO HA INGRESADO
Algoritmo Proyecto005
	Definir Numeros_Sistema, Numero_Usuario_Procesos Como Real;
	Acum_Pares=0; Acum_Impares=0; Acum_Nulos=0; Acum_Negativos=0;
	Escribir ("---------------------------------");
	Escribir ("       CALCULADORA VIRTUAL       ");
	Escribir ("---------------------------------");
	Escribir ("- ¿Cuántos números desea procesar?");
	Leer Numero_Usuarios_Procesos;
	Dimension Numeros_Sistema[Numero_Usuarios_Procesos];
	Para i=1 Hasta Numero_Usuarios_Procesos Con Paso 1 Hacer
		Escribir Sin Saltar("- Digite el número ["),(i),("]: ");
		Leer Numeros_Sistema[i];
		Sumatoria=Sumatoria+Numeros_Sistema[i];
		Si (Numeros_Sistema[i] MOD 2=0) Entonces
			Acum_Pares=Acum_Pares+1;
		FinSi
		Si (Numeros_Sistema[i] MOD 2=1) Entonces
			Acum_Impares=Acum_Impares+1;
		FinSi
		Si (Numeros_Sistema[i]=0) Entonces
			Acum_Nulos=Acum_Nulos+1;
		FinSi
		Si (Numeros_Sistema[i]<0) Entonces
			Acum_Negativos=Acum_Negativos+1;
		FinSi
	FinPara
	Escribir ("---------------------------------------------------------");
	Escribir ("                   CALCULADORA VIRTUAL                   ");
	Escribir ("---------------------------------------------------------");
	Escribir ("* ---> LISTADO DE NUMEROS INGRESADOS: ");
	Escribir ("---------------------------------------------------------");
	Para i=1 Hasta Numero_Usuarios_Procesos Con Paso 1 Hacer
		Escribir Sin Saltar(" "),(Numeros_Sistema[i]),(",");
	FinPara
	Escribir (""); // SALTO DE LINEA
	Escribir ("---------------------------------------------------------");
	Escribir ("* OTROS DATOS: ");
	Escribir ("---------------------------------------------------------");
	Escribir (" - Cantidad de números pares: "),(Acum_Pares),(".");
	Escribir (" - Cantidad de números impares: "),(Acum_Impares),(".");
	Escribir (" - Cantidad de números nulos: "),(Acum_Nulos),(".");
	Escribir (" - Cantidad de números negativos: "),(Acum_Negativos),(".");
	Escribir (" - Sumatoria de todos los números ingresados: "),(Sumatoria),(".");	
	Escribir ("---------------------------------------------------------");
FinAlgoritmo
