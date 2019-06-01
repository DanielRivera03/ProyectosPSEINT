Algoritmo Proyecto019
	Definir Edad, Num_Personas Como Entero;
	Definir Calculo_Descuento, Descuento, Precio_Entradas Como Real;
	Escribir ("---------------------------------------");
	Escribir ("          TEATRO NACIONAL              ");
	Escribir ("---------------------------------------");
	Escribir ("- �Cu�ntas personas desea procesar?");
	Leer Num_Personas;
	Para i=1 Hasta Num_Personas Con Paso 1 Hacer
		Escribir ("- Digite la edad de persona {"),(i),("}:");
		Leer Edad;
		Si (Edad<5) Entonces
			Escribir ("****************************************");
			Escribir ("- Lo sentimos, ni�os menores a 5 a�os");
			Escribir ("  no pueden entrar...");
			Escribir ("****************************************");
		SiNo
			Escribir ("- Ingrese el precio de la entrada persona {"),(i+1),("}:");
			Leer Precio_Entradas;
			// CATEGORIA 1
			Si (Edad>=5 y Edad<=14) Entonces
				Calculo_Descuento=Precio_Entradas*0.35;
				Descuento=Precio_Entradas-Calculo_Descuento;
				Acum_Perdidas_C1=Acum_Perdidas_C1+Calculo_Descuento;
			SiNo
				// CATEGORIA 2
				Si (Edad>=15 y Edad<=19) Entonces
					Calculo_Descuento=Precio_Entradas*0.25;
					Descuento=Precio_Entradas-Calculo_Descuento;
					Acum_Perdidas_C2=Acum_Perdidas_C2+Calculo_Descuento;
				SiNo
					// CATEGORIA 3
					Si (Edad>=20 y Edad<=45) Entonces
						Calculo_Descuento=Precio_Entradas*0.10;
						Descuento=Precio_Entradas-Calculo_Descuento;
						Acum_Perdidas_C3=Acum_Perdidas_C3+Calculo_Descuento;
					SiNo
						// CATEGORIA 4
						Si (Edad>=46 y Edad<=65) Entonces
							Calculo_Descuento=Precio_Entradas*0.25;
							Descuento=Precio_Entradas-Calculo_Descuento;
							Acum_Perdidas_C4=Acum_Perdidas_C4+Calculo_Descuento;
						SiNo
							// CATEGORIA 5
							Si (Edad>=66) Entonces
								Calculo_Descuento=Precio_Entradas*0.35;
								Descuento=Precio_Entradas-Calculo_Descuento;
								Acum_Perdidas_C5=Acum_Perdidas_C5+Calculo_Descuento;
							FinSi // FIN SI CATEGORIA 5
						FinSi // FIN SI CATEGORIA 4
					FinSi // FIN SI CATEGORIA 3
				FinSi // FIN SI CATEGORIA 2
			FinSi // FIN SI CATEGORIA 1
		FinSi // FIN CONDICIONAL EDAD < 5
	FinPara
	Escribir ("---------------------------------------");
	Escribir ("          TEATRO NACIONAL              ");
	Escribir ("---------------------------------------");
	Escribir ("- INFORME A DETALLE DE PERDIDAS:");
	Escribir ("- P�rdidas por descuento categor�a 1:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C1),(" USD *****");
	Escribir ("- P�rdidas por descuento categor�a 2:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C2),(" USD *****");
	Escribir ("- P�rdidas por descuento categor�a 3:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C3),(" USD *****");
	Escribir ("- P�rdidas por descuento categor�a 4:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C4),(" USD *****");
	Escribir ("- P�rdidas por descuento categor�a 5:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C5),(" USD *****");
FinAlgoritmo
