Algoritmo Proyecto005
	Definir N_Personas, Edad_Personas Como Entero;
	Definir Peso_Personas Como Real;
	Definir Calculo_Promedio_Peso_Ninios, Calculo_Promedio_Peso_Jovenes, Calculo_Promedio_Peso_Adultos, Calculo_Promedio_Peso_Ancianos Como Real;
	Numero_Ninios=0; Numero_Jovenes=0; Numero_Adultos=0; Numero_Ancianos=0;
	Acum_Pesos_Ninios=0; Acum_Pesos_Jovenes=0; Acum_Pesos_Adultos=0; Acum_Pesos_Ancianos=0;
	Escribir ("-----------------------------------------");
	Escribir ("           MINSAL EL SALVADOR            ");
	Escribir ("-----------------------------------------");
	Escribir ("- ¿Cuantas personas desea procesar?");
	Leer N_Personas;
	Para i=1 Hasta N_Personas Con Paso 1 Hacer
		Escribir ("-----------------------------------------");
		Escribir ("- Digite la edad persona ["),(i),(" de "),(N_Personas),("]");
		Leer Edad_Personas;
		Si (Edad_Personas>=0 y Edad_Personas<=12) Entonces
			Escribir ("- Digite el peso de persona ["),(i),(" de "),(N_Personas),("]");
			Leer Peso_Personas;
			Acum_Pesos_Ninios=Acum_Pesos_Ninios+Peso_Personas;
			Numero_Ninios=Numero_Ninios+1;
		SiNo
			Si (Edad_Personas>=13 y Edad_Personas<=29) Entonces
				Escribir ("- Digite el peso de persona ["),(i),(" de "),(N_Personas),("]");
				Leer Peso_Personas;
				Numero_Jovenes=Numero_Jovenes+1;
				Acum_Pesos_Jovenes=Acum_Pesos_Jovenes+Peso_Personas;
			SiNo
				Si (Edad_Personas>=30 y Edad_Personas<=59) Entonces
					Escribir ("- Digite el peso de persona ["),(i),(" de "),(N_Personas),("]");
					Leer Peso_Personas;
					Numero_Adultos=Numero_Adultos+1;
					Acum_Pesos_Adultos=Acum_Pesos_Adultos+Peso_Personas;
				SiNo
					Si (Edad_Personas>=60) Entonces
						Escribir ("- Digite el peso de persona ["),(i),(" de "),(N_Personas),("]");
						Leer Peso_Personas;
						Numero_Ancianos=Numero_Ancianos+1;
						Acum_Pesos_Ancianos=Acum_Pesos_Ancianos+Peso_Personas;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara	
	Escribir ("-----------------------------------------");
	Escribir ("           MINSAL EL SALVADOR            ");
	Escribir ("-----------------------------------------");
	Escribir ("- CONSOLIDADO FINAL:");
	Si (Numero_Ninios=0) Entonces
		Escribir ("-----------------------------------------");
		Escribir ("- Número de niños {0 a 12 años}: "),(Numero_Ninios),(".");
		Escribir ("  - No se ingresaron datos de niños con rango");
		Escribir ("    de edad [0 a 12 años].");
		Escribir ("-----------------------------------------");
	SiNo
		Escribir ("-----------------------------------------");
		Escribir ("- Número de niños {0 a 12 años}: "),(Numero_Ninios),(".");
		Calculo_Promedio_Peso_Ninios=Acum_Pesos_Ninios/Numero_Ninios;
		Escribir ("- Promedio de peso niños {0 a 12 años}: "),(Calculo_Promedio_Peso_Ninios),(".");
		Escribir ("-----------------------------------------");
	FinSi
	Si (Numero_Jovenes=0) Entonces
		Escribir ("-----------------------------------------");
		Escribir ("- Número de jovenes {13 a 29 años}: "),(Numero_Jovenes),(".");
		Escribir ("  - No se ingresaron datos de jovenes con rango");
		Escribir ("    de edad [13 a 29 años].");
		Escribir ("-----------------------------------------");
	SiNo
		Escribir ("-----------------------------------------");
		Escribir ("- Número de jovenes {13 a 29 años}: "),(Numero_Jovenes),(".");
		Calculo_Promedio_Peso_Jovenes=Acum_Pesos_Jovenes/Numero_Jovenes;
		Escribir ("- Promedio de peso jovenes {13 a 29 años}: "),(Calculo_Promedio_Peso_Jovenes),(".");
		Escribir ("-----------------------------------------");
	FinSi
	Si (Numero_Adultos=0) Entonces
		Escribir ("-----------------------------------------");
		Escribir ("- Número de adultos {30 a 59 años}: "),(Numero_Adultos),(".");
		Escribir ("  - No se ingresaron datos de adultos con rango");
		Escribir ("    de edad [30 a 59 años].");
		Escribir ("-----------------------------------------");
	SiNo
		Escribir ("-----------------------------------------");
		Escribir ("- Número de adultos {30 a 59 años}: "),(Numero_Adultos),(".");
		Calculo_Promedio_Peso_Adultos=Acum_Pesos_Adultos/Numero_Adultos;
		Escribir ("- Promedio de peso adultos {30 a 59 años}: "),(Calculo_Promedio_Peso_Adultos),(".");
		Escribir ("-----------------------------------------");
	FinSi
	Si (Numero_Ancianos=0) Entonces
		Escribir ("-----------------------------------------");
		Escribir ("- Número de ancianos {60 años en adelante}: "),(Numero_Ancianos),(".");
		Escribir ("  - No se ingresaron datos de ancianos con rango");
		Escribir ("    de edad [60 años en adelante].");
		Escribir ("-----------------------------------------");
	SiNo
		Escribir ("-----------------------------------------");
		Escribir ("- Número de adultos {60 años en adelante}: "),(Numero_Ancianos),(".");
		Calculo_Promedio_Peso_Ancianos=Acum_Pesos_Ancianos/Numero_Ancianos;
		Escribir ("- Promedio de peso ancianos {60 años en adelante}: "),(Calculo_Promedio_Peso_Ancianos),(".");
		Escribir ("-----------------------------------------");
	FinSi
	Escribir ("-----------------------------------------");
	Escribir ("           MINSAL EL SALVADOR            ");
	Escribir ("-----------------------------------------");
FinAlgoritmo
