

// En las elecciones del a�o 2014 hay tres candidatos (1: GANA, 2: ARENA, 3:FMLN) Usted deber� de
// encontrar mediante un algoritmo lo siguiente:
		// a) El n�mero de votos correspondientes a cada candidato y el porcentaje que obtuvo respecto al
		//    total de los votantes de nuestro pa�s El Salvador. El usuario teclear� los votos de manera
		//    desorganizada, tal y como se obtuvieron en la elecci�n
		// b) El n�mero de votos correspondientes a cada candidato y el porcentaje que obtuvo respecto a
		//    cada departamento de nuestro pa�s El Salvador.
		// c) Imprimir en una leyenda el primer, segundo y tercer lugar y su respectivo porcentaje.
		// Para finalizar la entrada de datos deber� teclear s (ese). Observe como ejemplo la siguiente lista.
		// 1,2,3,2,3,1,2,3...0 .

Algoritmo Proyecto016
	Definir Num_Votos, Clave_Partido_Politico, Total_NPapeletas Como Entero;
	Definir Calculo_Porcentaje_GANA, Porcentaje_GANA, Calculo_Porcentaje_ARENA, Porcentaje_ARENA, Calculo_Porcentaje_FMLN, Porcentaje_FMLN Como Real;
	Definir Respuesta Como Caracter;
	Mientras (Respuesta <> "s") Hacer
		Escribir ("----------------------------------------");
		Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
		Escribir ("----------------------------------------");
		Escribir ("- Tome en cuenta la siguiente tabla: ");
		Escribir ("- 1) GANA");
		Escribir ("- 2) ARENA");
		Escribir ("- 3) FMLN");
		Escribir ("- �Cu�l partido pol�tico desea procesar?");
		Leer Clave_Partido_Politico;
		Si (Clave_Partido_Politico=1) Entonces
			Limpiar Pantalla;
			Escribir ("----------------------------------------");
			Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
			Escribir ("----------------------------------------");
			Escribir ("- 1. GANA");
			Escribir ("- Ingrese el n�mero de votos: ");
			Leer Num_Votos;
			Acum_VotosGANA=Acum_VotosGANA+Num_Votos;
		FinSi
		Si (Clave_Partido_Politico=2) Entonces
			Limpiar Pantalla;
			Escribir ("----------------------------------------");
			Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
			Escribir ("----------------------------------------");
			Escribir ("- 2. ARENA");
			Escribir ("- Ingrese el n�mero de votos: ");
			Leer Num_Votos;
			Acum_VotosARENA=Acum_VotosARENA+Num_Votos;
		FinSi
		Si (Clave_Partido_Politico=3) Entonces
			Limpiar Pantalla;
			Escribir ("----------------------------------------");
			Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
			Escribir ("----------------------------------------");
			Escribir ("- 3. FMLN");
			Escribir ("- Ingrese el n�mero de votos: ");
			Leer Num_Votos;
			Acum_VotosFMLN=Acum_VotosFMLN+Num_Votos;
		FinSi
		Si (Clave_Partido_Politico>3) Entonces
			Limpiar Pantalla;
			Escribir ("----------------------------------------");
			Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
			Escribir ("----------------------------------------");
			Escribir ("- Lo sentimos, debe ingresar una clave  ");
			Escribir ("  que sea v�lida {1-3 �nicamente}.");
		FinSi
		Si (Clave_Partido_Politico<=0) Entonces
			Limpiar Pantalla;
			Escribir ("----------------------------------------");
			Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
			Escribir ("----------------------------------------");
			Escribir ("- Lo sentimos, debe ingresar una clave  ");
			Escribir ("  que sea v�lida {1-3 �nicamente}.");
		FinSi
		Escribir ("- �Desea finalizar, digite {s} para finalizar?");
		Escribir ("- Presione cualquier tecla para continuar.");
		Leer Respuesta;
	FinMientras
	Si (Respuesta="s") Entonces
		Total_NPapeletas=Acum_VotosGANA+Acum_VotosARENA+Acum_VotosFMLN; // CALCULA EL TOTAL DE TODAS LAS PAPELETAS PROCESADAS
		// CALCULO PORCENTAJE DE VOTACIONES GANA
		Calculo_Porcentaje_GANA=Acum_VotosGANA*100;
		Porcentaje_GANA=Calculo_Porcentaje_GANA/Total_NPapeletas;
		// CALCULO PORCENTAJE DE VOTACIONES ARENA
		Calculo_Porcentaje_ARENA=Acum_VotosARENA*100;
		Porcentaje_ARENA=Calculo_Porcentaje_ARENA/Total_NPapeletas;
		// CALCULO PORCENTAJE DE VOTACIONES FMLN
		Calculo_Porcentaje_FMLN=Acum_VotosFMLN*100;
		Porcentaje_FMLN=Calculo_Porcentaje_FMLN/Total_NPapeletas;
		Escribir ("----------------------------------------");
		Escribir ("    TRIBUNAL SUPREMO ELECTORAL {TSE}    ");
		Escribir ("----------------------------------------");
		Escribir ("- RESULTADOS PRELIMINARES DE VOTACIONES:");
		Escribir ("  ******************************************");
		Escribir ("  - N�mero de Votos GANA: "),(Acum_VotosGANA),(" votos.");
		Escribir ("  - Porcentaje obtenido: "),(Porcentaje_GANA),("%.");
		Escribir ("  ******************************************");
		Escribir ("  - N�mero de Votos ARENA: "),(Acum_VotosARENA),(" votos.");
		Escribir ("  - Porcentaje obtenido: "),(Porcentaje_ARENA),("%.");
		Escribir ("  ******************************************");
		Escribir ("  - N�mero de Votos FMLN: "),(Acum_VotosFMLN),(" votos.");
		Escribir ("  - Porcentaje obtenido: "),(Porcentaje_FMLN),("%.");
		Escribir ("  ******************************************");
		Escribir (""); // SALTO DE LINEA
		Escribir ("  - Total de papeletas procesadas: "),(Total_NPapeletas),(".");
		// CALCULO PORCENTAJE GANADOR
		Si (Porcentaje_GANA>Porcentaje_ARENA y Porcentaje_GANA>Porcentaje_FMLN) Entonces
			Escribir (""); // SALTO DE LINEA
			Escribir ("  ******************************************");
			Escribir ("  -   PARTIDO POLITICO GANA ES GANADOR");
			Escribir ("  - Porcentaje obtenido: "),(Porcentaje_GANA),("%.");
			Escribir ("  ******************************************");
		SiNo
			Si (Porcentaje_ARENA>Porcentaje_GANA y Porcentaje_ARENA>Porcentaje_FMLN) Entonces
				Escribir (""); // SALTO DE LINEA
				Escribir ("  ******************************************");
				Escribir ("  -   PARTIDO POLITICO ARENA ES GANADOR");
				Escribir ("  - Porcentaje obtenido: "),(Porcentaje_ARENA),("%.");
				Escribir ("  ******************************************");
			SiNo
				Si (Porcentaje_FMLN>Porcentaje_GANA y Porcentaje_FMLN>Porcentaje_ARENA) Entonces
					Escribir (""); // SALTO DE LINEA
					Escribir ("  ******************************************");
					Escribir ("  -   PARTIDO POLITICO FMLN ES GANADOR");
					Escribir ("  - Porcentaje obtenido: "),(Porcentaje_FMLN),("%.");
					Escribir ("  ******************************************");
				FinSi // FIN SI (Porcentaje_FMLN>Porcentaje_GANA y Porcentaje_FMLN>Porcentaje_ARENA)
			FinSi // FIN SI (Porcentaje_ARENA>Porcentaje_GANA y Porcentaje_ARENA>Porcentaje_FMLN)
		Finsi // FIN SI (Porcentaje_GANA>Porcentaje_ARENA y Porcentaje_GANA>Porcentaje_FMLN)
	FinSi // FIN SI -> SI RESPUESTA DE SALIDA ES AFIRMATIVA
FinAlgoritmo
