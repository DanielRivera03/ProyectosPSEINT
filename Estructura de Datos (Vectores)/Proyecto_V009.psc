Algoritmo Proyecto009
	Definir i, j, Num_Procesos, Num_Usuarios Como Entero;
	Escribir ("--------------------------------");
	Escribir ("     VECTORES | EJERCICIO 01    ");
	Escribir ("--------------------------------");
	Escribir (" �Cu�ntos n�meros desea ingresar?");
	Leer Num_Procesos;
	Si (Num_Procesos>0) Entonces
		// INICIO DEL VECTOR
		Dimension Num_Usuarios[Num_Procesos];
		Para i=1 Hasta Num_Procesos Con Paso 1 Hacer
			Escribir ("* Digite el n�mero ["),(i),"]: ";
			Leer Num_Usuarios[i];
			Si (Num_Usuarios[i]<0) Entonces
				Escribir ("- Lo sentimos, debe ingresar n�meros positivos");
				// SE OBLIGA A QUE TOME EL VALOR DE CERO EL NUMERO NEGATIVO INGRESADO
				Num_Usuarios[i]=0; // NO MUESTRA VALOR AL SER UN NUMERO NEGATIVO
				acum_negativos=acum_negativos+1;
			FinSi
		FinPara
		Escribir ("--------------------------------------------------");
		Escribir ("* Valores almacenados:");
		Escribir (""); // SALTO DE LINEA
		Para j=1 Hasta Num_Procesos Con Paso 1 Hacer
			Escribir ("- N�mero ["),(j),"]: ",Num_Usuarios[j],(".");
		FinPara
		Escribir (""); // SALTO DE LINEA
		Escribir (" N�meros ingresados: "),(Num_Procesos),(".");
		Escribir (" N�meros negativos ingresados: "),(acum_negativos),(".");
		Escribir ("--------------------------------------------------");
	SiNo
		Escribir ("--------------------------------");
		Escribir ("     VECTORES | EJERCICIO 01    ");
		Escribir ("--------------------------------");
		Escribir ("* Lo sentimos, debe ingresar solo");
		Escribir (" n�meros enteros positivos.");
		Escribir ("--------------------------------");
		Escribir ("--------------------------------");
	FinSi
FinAlgoritmo
