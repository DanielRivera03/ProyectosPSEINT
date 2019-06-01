Algoritmo Proyecto045
	Definir Nombre_Empleado, Categoria Como Cadena;
	Definir Clave_Categoria Como Caracter;
	Definir Aumento, Sueldo_Anterior, Calculo_Aumento_Sueldo, Sueldo_Aumento, Aumento_Adicional, Nuevo_Salario Como Real;
	Definir Anios_Trabajados, Num_Aumentos Como Entero;
	Escribir ("<<< PLANILLA VIRTUAL | SISTEMA DE GESTION");
	Escribir ("Ingrese el nombre del empleado: ");
	Leer Nombre_Empleado;
	Escribir ("Ingrese la categoria del empleado {Ej: Ejecutivo}:");
	Leer Categoria;
	Escribir ("Ingrese el número de años trabajados por "),(Nombre_Empleado),(": ");
	Leer Anios_Trabajados;
	// RANGO TRABAJADORES ENTRE 5 A 10 AÑOS LABORALES
	Si (Anios_Trabajados>4 y Anios_Trabajados<11) Entonces
		Escribir ("<<< CLAVE DE OPCIONES >>>");
		Escribir ("{S} Sindicalizado");
		Escribir ("{C} Confianza");
		Escribir ("{D} Directivo");
		Escribir ("{E} Ejecutivo");
		Escribir ("Ingrese la clave de categoria de "),(Nombre_Empleado),(": ");
		Leer Clave_Categoria;
		Si (Clave_Categoria="S") <> (Clave_Categoria="C") <> (Clave_Categoria="D") <> (Clave_Categoria="E") Entonces
			Segun (Clave_Categoria) Hacer
				Caso "S":
					Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
					Leer Sueldo_Anterior;
					// CALCULA PRIMER AUMENTO
					Calculo_Aumento_Sueldo=Sueldo_Anterior*0.15;
					Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
					// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
					Aumento_Adicional=Sueldo_Aumento*0.03;
					Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
					Escribir ("----------------------------------------------");
					Escribir ("          <<< DATOS DE PLANILLA >>>    ");
					Escribir ("----------------------------------------------");
					Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
					Escribir ("Categoria del Empleado: "),(Categoria),(".");
					Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
					Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
					Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
					Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
					Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
					Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
					Escribir ("----------------------------------------------");
					Escribir ("Gracias por confiar en nosotros.");
				Caso "C":
					Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
					Leer Sueldo_Anterior;
					// CALCULA PRIMER AUMENTO
					Calculo_Aumento_Sueldo=Sueldo_Anterior*0.13;
					Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
					// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
					Aumento_Adicional=Sueldo_Aumento*0.03;
					Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
					Escribir ("----------------------------------------------");
					Escribir ("          <<< DATOS DE PLANILLA >>>    ");
					Escribir ("----------------------------------------------");
					Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
					Escribir ("Categoria del Empleado: "),(Categoria),(".");
					Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
					Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
					Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
					Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
					Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
					Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
					Escribir ("----------------------------------------------");
					Escribir ("Gracias por confiar en nosotros.");	
				Caso "D":
					Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
					Leer Sueldo_Anterior;
					// CALCULA PRIMER AUMENTO
					Calculo_Aumento_Sueldo=Sueldo_Anterior*0.10;
					Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
					// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
					Aumento_Adicional=Sueldo_Aumento*0.03;
					Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
					Escribir ("----------------------------------------------");
					Escribir ("          <<< DATOS DE PLANILLA >>>    ");
					Escribir ("----------------------------------------------");
					Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
					Escribir ("Categoria del Empleado: "),(Categoria),(".");
					Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
					Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
					Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
					Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
					Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
					Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
					Escribir ("----------------------------------------------");
					Escribir ("Gracias por confiar en nosotros.");
				Caso "E":
					Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
					Leer Sueldo_Anterior;
					// CALCULA PRIMER AUMENTO
					Calculo_Aumento_Sueldo=Sueldo_Anterior*0.05;
					Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
					// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
					Aumento_Adicional=Sueldo_Aumento*0.03;
					Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
					Escribir ("----------------------------------------------");
					Escribir ("          <<< DATOS DE PLANILLA >>>    ");
					Escribir ("----------------------------------------------");
					Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
					Escribir ("Categoria del Empleado: "),(Categoria),(".");
					Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
					Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
					Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
					Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
					Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
					Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
					Escribir ("----------------------------------------------");
					Escribir ("Gracias por confiar en nosotros.");	
			FinSegun
		FinSi
	SiNo
		// RANGO TRABAJADORES ENTRE 10 Y 15 AÑOS
		Si(Anios_Trabajados>9 y Anios_Trabajados<16) Entonces
			Escribir ("<<< CLAVE DE OPCIONES >>>");
			Escribir ("{S} Sindicalizado");
			Escribir ("{C} Confianza");
			Escribir ("{D} Directivo");
			Escribir ("{E} Ejecutivo");
			Escribir ("Ingrese la clave de categoria de "),(Nombre_Empleado),(": ");
			Leer Clave_Categoria;
			Si (Clave_Categoria="S") <> (Clave_Categoria="C") <> (Clave_Categoria="D") <> (Clave_Categoria="E") Entonces
				Segun (Clave_Categoria) Hacer
					Caso "S":
						Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
						Leer Sueldo_Anterior;
						// CALCULA PRIMER AUMENTO
						Calculo_Aumento_Sueldo=Sueldo_Anterior*0.15;
						Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
						// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
						Aumento_Adicional=Sueldo_Aumento*0.05;
						Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
						Escribir ("----------------------------------------------");
						Escribir ("          <<< DATOS DE PLANILLA >>>    ");
						Escribir ("----------------------------------------------");
						Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
						Escribir ("Categoria del Empleado: "),(Categoria),(".");
						Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
						Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
						Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
						Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
						Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
						Escribir ("----------------------------------------------");
						Escribir ("Gracias por confiar en nosotros.");
					Caso "C":
						Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
						Leer Sueldo_Anterior;
						// CALCULA PRIMER AUMENTO
						Calculo_Aumento_Sueldo=Sueldo_Anterior*0.13;
						Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
						// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
						Aumento_Adicional=Sueldo_Aumento*0.05;
						Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
						Escribir ("----------------------------------------------");
						Escribir ("          <<< DATOS DE PLANILLA >>>    ");
						Escribir ("----------------------------------------------");
						Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
						Escribir ("Categoria del Empleado: "),(Categoria),(".");
						Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
						Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
						Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
						Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
						Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
						Escribir ("----------------------------------------------");
						Escribir ("Gracias por confiar en nosotros.");
					Caso "D":
						Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
						Leer Sueldo_Anterior;
						// CALCULA PRIMER AUMENTO
						Calculo_Aumento_Sueldo=Sueldo_Anterior*0.10;
						Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
						// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
						Aumento_Adicional=Sueldo_Aumento*0.05;
						Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
						Escribir ("----------------------------------------------");
						Escribir ("          <<< DATOS DE PLANILLA >>>    ");
						Escribir ("----------------------------------------------");
						Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
						Escribir ("Categoria del Empleado: "),(Categoria),(".");
						Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
						Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
						Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
						Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
						Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
						Escribir ("----------------------------------------------");
						Escribir ("Gracias por confiar en nosotros.");	
					Caso "E":
						Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
						Leer Sueldo_Anterior;
						// CALCULA PRIMER AUMENTO
						Calculo_Aumento_Sueldo=Sueldo_Anterior*0.05;
						Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
						// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
						Aumento_Adicional=Sueldo_Aumento*0.05;
						Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
						Escribir ("----------------------------------------------");
						Escribir ("          <<< DATOS DE PLANILLA >>>    ");
						Escribir ("----------------------------------------------");
						Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
						Escribir ("Categoria del Empleado: "),(Categoria),(".");
						Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
						Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
						Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
						Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
						Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
						Escribir ("----------------------------------------------");
						Escribir ("Gracias por confiar en nosotros.");
				FinSegun
			FinSi
		SiNo
			Si(Anios_Trabajados>15) Entonces
				Escribir ("<<< CLAVE DE OPCIONES >>>");
				Escribir ("{S} Sindicalizado");
				Escribir ("{C} Confianza");
				Escribir ("{D} Directivo");
				Escribir ("{E} Ejecutivo");
				Escribir ("Ingrese la clave de categoria de "),(Nombre_Empleado),(": ");
				Leer Clave_Categoria;
				Si (Clave_Categoria="S") <> (Clave_Categoria="C") <> (Clave_Categoria="D") <> (Clave_Categoria="E") Entonces
					Segun (Clave_Categoria) Hacer
						Caso "S":
							Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
							Leer Sueldo_Anterior;
							// CALCULA PRIMER AUMENTO
							Calculo_Aumento_Sueldo=Sueldo_Anterior*0.15;
							Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
							// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
							Aumento_Adicional=Sueldo_Aumento*0.07;
							Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
							Escribir ("----------------------------------------------");
							Escribir ("          <<< DATOS DE PLANILLA >>>    ");
							Escribir ("----------------------------------------------");
							Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
							Escribir ("Categoria del Empleado: "),(Categoria),(".");
							Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
							Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
							Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
							Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
							Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
							Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
							Escribir ("----------------------------------------------");
							Escribir ("Gracias por confiar en nosotros.");
						Caso "C":
							Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
							Leer Sueldo_Anterior;
							// CALCULA PRIMER AUMENTO
							Calculo_Aumento_Sueldo=Sueldo_Anterior*0.13;
							Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
							// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
							Aumento_Adicional=Sueldo_Aumento*0.07;
							Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
							Escribir ("----------------------------------------------");
							Escribir ("          <<< DATOS DE PLANILLA >>>    ");
							Escribir ("----------------------------------------------");
							Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
							Escribir ("Categoria del Empleado: "),(Categoria),(".");
							Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
							Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
							Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
							Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
							Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
							Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
							Escribir ("----------------------------------------------");
							Escribir ("Gracias por confiar en nosotros.");
						Caso "D":
							Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
							Leer Sueldo_Anterior;
							// CALCULA PRIMER AUMENTO
							Calculo_Aumento_Sueldo=Sueldo_Anterior*0.10;
							Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
							// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
							Aumento_Adicional=Sueldo_Aumento*0.07;
							Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
							Escribir ("----------------------------------------------");
							Escribir ("          <<< DATOS DE PLANILLA >>>    ");
							Escribir ("----------------------------------------------");
							Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
							Escribir ("Categoria del Empleado: "),(Categoria),(".");
							Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
							Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
							Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
							Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
							Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
							Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
							Escribir ("----------------------------------------------");
							Escribir ("Gracias por confiar en nosotros.");	
						Caso "E":
							Escribir ("Ingrese el sueldo anterior de "),(Nombre_Empleado),(": ");
							Leer Sueldo_Anterior;
							// CALCULA PRIMER AUMENTO
							Calculo_Aumento_Sueldo=Sueldo_Anterior*0.05;
							Sueldo_Aumento=Sueldo_Anterior+Calculo_Aumento_Sueldo;
							// CALCULA AUMENTO ADICIONAL | SEGUNDO AUMENTO
							Aumento_Adicional=Sueldo_Aumento*0.07;
							Nuevo_Salario=Sueldo_Aumento+Aumento_Adicional;
							Escribir ("----------------------------------------------");
							Escribir ("          <<< DATOS DE PLANILLA >>>    ");
							Escribir ("----------------------------------------------");
							Escribir ("Nombre del Empleado: "),(Nombre_Empleado),(".");
							Escribir ("Categoria del Empleado: "),(Categoria),(".");
							Escribir ("Clave de Categoria: "),(Clave_Categoria),(".");
							Escribir ("Sueldo Anterior: $"),(Sueldo_Anterior),(" USD.");
							Escribir ("Monto de aumento: $"),(Calculo_Aumento_Sueldo),(" USD.");
							Escribir ("Sueldo Final Con Primer Aumento: $"),(Sueldo_Aumento),(" USD.");
							Escribir ("Monto de aumento adicional: $"),(Aumento_Adicional),(" USD.");
							Escribir ("Nuevo Sueldo Final a Pagar: $"),(Nuevo_Salario),(" USD.");
							Escribir ("----------------------------------------------");
							Escribir ("Gracias por confiar en nosotros.");	
					FinSegun
				FinSi
			SiNo
				Escribir ("Lo sentimos, únicamente procesamos empleados con más de 4 años de antiguedad.");
			FinSi
		FinSi
	FinSi
FinAlgoritmo
