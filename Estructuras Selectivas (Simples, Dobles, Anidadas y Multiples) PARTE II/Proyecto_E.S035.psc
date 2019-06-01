Algoritmo Proyecto035
	Definir Nombre_Empleado Como Cadena;
	Definir Sueldo_Empleado, Sueldo_Final Como Real;
	Definir Categoria_Empleado Como Caracter;
	Escribir ("--------------------------------------------------");
	Escribir ("             CALCULADOR HORAS EXTRAS              ");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado/a usuario, por favor ingrese su nombre: ");
	Leer Nombre_Empleado;
	Escribir (" "),(Nombre_Empleado),(" ingrese su sueldo: ");
	Leer Sueldo_Empleado;
	Escribir (" MENÚ DE OPCIONES: ");
	Escribir (" * Categoria A");
	Escribir (" * Categoria B");
	Escribir (" * Categoria C");
	Escribir (" * Categoria D");
	Escribir  (" Ahora ingrese su categoría de empleado: ");
	Leer Categoria_Empleado;
	Si (Sueldo_Empleado>0) Entonces
		Segun (Categoria_Empleado) Hacer
			Caso "a", "A":
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADOR HORAS EXTRAS              ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" Categoría del empleado: {"),(Categoria_Empleado),("}.");
				Escribir (" Salario ingresado: $"),(Sueldo_Empleado),(" USD.");
				Escribir (" El pago de sus horas extras es de $30.00");
				Sueldo_Final=Sueldo_Empleado+30;
				Escribir (" Salario final: $"),(Sueldo_Final),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso "b", "B":
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADOR HORAS EXTRAS              ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" Categoría del empleado: {"),(Categoria_Empleado),("}.");
				Escribir (" Salario ingresado: $"),(Sueldo_Empleado),(" USD.");
				Escribir (" El pago de sus horas extras es de $38.00");
				Sueldo_Final=Sueldo_Empleado+38;
				Escribir (" Salario final: $"),(Sueldo_Final),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso "c", "C":
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADOR HORAS EXTRAS              ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" Categoría del empleado: {"),(Categoria_Empleado),("}.");
				Escribir (" Salario ingresado: $"),(Sueldo_Empleado),(" USD.");
				Escribir (" El pago de sus horas extras es de $50.00");
				Sueldo_Final=Sueldo_Empleado+50;
				Escribir (" Salario final: $"),(Sueldo_Final),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			Caso "d", "D":
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADOR HORAS EXTRAS              ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" Categoría del empleado: {"),(Categoria_Empleado),("}.");
				Escribir (" Salario ingresado: $"),(Sueldo_Empleado),(" USD.");
				Escribir (" El pago de sus horas extras es de $70.00");
				Sueldo_Final=Sueldo_Empleado+70;
				Escribir (" Salario final: $"),(Sueldo_Final),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
			De Otro Modo:
				Escribir ("--------------------------------------------------");
				Escribir ("             CALCULADOR HORAS EXTRAS              ");
				Escribir ("--------------------------------------------------");
				Escribir (" Lo sentimos, solo procesamos las claves dadas en ");
				Escribir (" el menú de navegación {A-D}.");
				Escribir ("--------------------------------------------------");
				Escribir ("       GRACIAS POR UTILIZAR NUESTRA PLATAFORMA    ");
				Escribir ("--------------------------------------------------");
		FinSegun
	FinSi
FinAlgoritmo
