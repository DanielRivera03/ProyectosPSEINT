

// Un teatro otorga descuentos seg�n la edad del cliente. Determinar la cantidad de dinero que el teatro
// deja de percibir por cada una de las categor�as. Tomar en cuenta que los ni�os menores de 5 a�os no
// pueden entrar al teatro y que existe un precio �nico en los asientos. Los descuentos se hacen tomando
// en cuenta el siguiente cuadro:
	//                   Edad                     Descuento
	// Categor�a 1.   5 a�os - 14 a�os               35 %
	// Categor�a 2.   15 a�os - 19 a�os              25 %
	// Categor�a 3.   20 a�os - 45 a�os              10 %
	// Categor�a 4.   46 a�os - 65 a�os              25 %
	// Categor�a 5.   66 en adelante                 35 %	

Algoritmo Proyecto015
	Definir Edad, Num_Personas Como Entero;
	Definir Calculo_Descuento, Descuento, Precio_Entradas Como Real;
	Escribir ("---------------------------------------");
	Escribir ("          TEATRO NACIONAL              ");
	Escribir ("---------------------------------------");
	Escribir ("- �Cu�ntas personas desea procesar?");
	Leer Num_Personas;
	i=0;
	Mientras (i<Num_Personas) Hacer
		Escribir ("- Digite la edad de persona {"),(i+1),("}:");
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
		i=i+1;
	FinMientras
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
