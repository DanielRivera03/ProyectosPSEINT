Algoritmo Proyecto003
	Definir Num_Divisores, Numeros_usuarios Como Entero;
	Escribir ("-------------------------------------------");
	Escribir ("            CALCULADORA VIRTUAL            ");
	Escribir ("-------------------------------------------");
	Escribir ("- �Cu�ntos n�meros desea procesar? ");
	Leer Numeros_usuarios; // LEE N NUMERO INGRESADO POR USUARIO
	Si (Numeros_Usuarios>0) Entonces
		Para i=1 Hasta Numeros_usuarios Con Paso 1 Hacer
			Escribir ("***************************************");
			Escribir ("- Ingrese el n�mero "),(i),(":");
			Leer Num_Divisores;
			Escribir ("***************************************");
			Si (Num_Divisores<0) Entonces
				Escribir ("* Lo sentimos, �nicamente procesamos");
				Escribir ("  n�meros enteros y positivos.");
			SiNo
				Para j=1 Hasta Num_Divisores Con Paso 1 Hacer
					Si (Num_Divisores MOD j=0) Entonces
						Escribir ("- El "),(Num_Divisores),(" es divisible con: "),(j),("."); // CALCULA LOS DIVISORES DE N NUMERO INGRESADO
					FinSi
				FinPara
			FinSi
		FinPara
	SiNo
		Escribir ("-------------------------------------------");
		Escribir ("            CALCULADORA VIRTUAL            ");
		Escribir ("-------------------------------------------");
		Escribir ("- Lo sentimos, debe de ingresar solo n�meros");
		Escribir ("  enteros y positivos...");
	FinSi
	Escribir ("-------------------------------------------");
	Escribir ("            CALCULADORA VIRTUAL            ");
	Escribir ("-------------------------------------------");
FinAlgoritmo
