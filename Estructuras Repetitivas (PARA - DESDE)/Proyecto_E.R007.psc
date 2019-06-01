Algoritmo Proyecto007
	Definir N_Autos, Digito_Placa Como Entero;
	Acum_AutoAmarillo=0; Acum_AutoRosa=0; Acum_AutoRojo=0; Acum_AutoVerde=0; Acum_AutoAzul=0;
	Escribir ("-----------------------------------------");
	Escribir ("     SEGURIDAD PUBLICA Y TRANSITO D.F    ");
	Escribir ("-----------------------------------------");
	Escribir ("- ¿Cuántos vehículos procesará?");
	Leer N_Autos;
	Para i=1 Hasta N_Autos Con Paso 1 Hacer
		Escribir ("- Vehículo Automotor ["),(i),(" de "),(N_Autos),("]");
		Leer Digito_Placa;
		Si (Digito_Placa=1) <> (Digito_Placa=2) Entonces
			Acum_AutoAmarillo=Acum_AutoAmarillo+1;
		SiNo
			Si (Digito_Placa=3) <> (Digito_Placa=4) Entonces
				Acum_AutoRosa=Acum_AutoRosa+1;
			SiNo
				Si (Digito_Placa=5) <> (Digito_Placa=6) Entonces
					Acum_AutoRojo=Acum_AutoRojo+1;
				SiNo
					Si (Digito_Placa=7) <> (Digito_Placa=8) Entonces
						Acum_AutoVerde=Acum_AutoVerde+1;
					SiNo
						Si (Digito_Placa=9) <> (Digito_Placa=0) Entonces
							Acum_AutoAzul=Acum_AutoAzul+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ("-----------------------------------------");
	Escribir ("     SEGURIDAD PUBLICA Y TRANSITO D.F    ");
	Escribir ("-----------------------------------------");
	Escribir ("- CONSOLIDADO DE VEHICULOS AUTOMOTORES:");
	Escribir ("- Total de autos amarillos: "),(Acum_AutoAmarillo),(" autos.");
	Escribir ("- Total de autos rosados: "),(Acum_AutoRosa),(" autos.");
	Escribir ("- Total de autos rojos: "),(Acum_AutoRojo),(" autos.");
	Escribir ("- Total de autos verdes: "),(Acum_AutoVerde),(" autos.");
	Escribir ("- Total de autos azules: "),(Acum_AutoAzul),(" autos.");
	Escribir ("-----------------------------------------");
	Escribir ("     SEGURIDAD PUBLICA Y TRANSITO D.F    ");
	Escribir ("-----------------------------------------");
FinAlgoritmo

