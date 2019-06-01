

// Un teatro otorga descuentos según la edad del cliente. Determinar la cantidad de dinero que el teatro
// deja de percibir por cada una de las categorías. Tomar en cuenta que los niños menores de 5 años no
// pueden entrar al teatro y que existe un precio único en los asientos. Los descuentos se hacen tomando
// en cuenta el siguiente cuadro:
	//                   Edad                     Descuento
	// Categoría 1.   5 años - 14 años               35 %
	// Categoría 2.   15 años - 19 años              25 %
	// Categoría 3.   20 años - 45 años              10 %
	// Categoría 4.   46 años - 65 años              25 %
	// Categoría 5.   66 en adelante                 35 %	

Algoritmo Proyecto015
	Definir Edad, Num_Personas Como Entero;
	Definir Calculo_Descuento, Descuento, Precio_Entradas Como Real;
	Escribir ("---------------------------------------");
	Escribir ("          TEATRO NACIONAL              ");
	Escribir ("---------------------------------------");
	Escribir ("- ¿Cuántas personas desea procesar?");
	Leer Num_Personas;
	i=0;
	Mientras (i<Num_Personas) Hacer
		Escribir ("- Digite la edad de persona {"),(i+1),("}:");
		Leer Edad;
		Si (Edad<5) Entonces
			Escribir ("****************************************");
			Escribir ("- Lo sentimos, niños menores a 5 años");
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
	Escribir ("- Pérdidas por descuento categoría 1:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C1),(" USD *****");
	Escribir ("- Pérdidas por descuento categoría 2:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C2),(" USD *****");
	Escribir ("- Pérdidas por descuento categoría 3:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C3),(" USD *****");
	Escribir ("- Pérdidas por descuento categoría 4:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C4),(" USD *****");
	Escribir ("- Pérdidas por descuento categoría 5:  ");
	Escribir ("       ***** $"),(Acum_Perdidas_C5),(" USD *****");
FinAlgoritmo
