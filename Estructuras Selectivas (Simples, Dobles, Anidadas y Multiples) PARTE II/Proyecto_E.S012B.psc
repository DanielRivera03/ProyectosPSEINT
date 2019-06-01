Algoritmo Ejercicio12B
	Definir Nombre_Empleado Como Cadena;
	Definir Categoria_Empleado Como Caracter;
	Definir Sueldo_Empleado, Calculo_Descuento, Calculo_Aumento, Sueldo_Final Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("              GRUPO Q EL SALVADOR                 ");
	Escribir ("--------------------------------------------------");
	Escribir (" Ingrese el nombre del empleado: ");
	Leer Nombre_Empleado;
	Escribir (" Ingrese la categoría del empleado {A-B}: ");
	Leer Categoria_Empleado;
	Si (Categoria_Empleado="A") <> (Categoria_Empleado="a") Entonces
		Escribir (" Ingrese el sueldo del empleado: ");
		Leer Sueldo_Empleado;
		Calculo_Descuento=Sueldo_Empleado*0.45;
		Sueldo_Final=Sueldo_Empleado-Calculo_Descuento;
		Escribir ("--------------------------------------------------");
		Escribir ("              GRUPO Q EL SALVADOR                 ");
		Escribir ("--------------------------------------------------");
		Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
		Escribir (" - Categoría del empleado: {"),(Categoria_Empleado),("}.");
		Escribir (" - Sueldo base: $"),(Sueldo_Empleado),(" USD.");
		Escribir (" - Recibió un 45% de descuento de su salario.");
		Escribir (" - Monto del descuento: "),(Calculo_Descuento),(" USD.");
		Escribir (" - Sueldo final a cancelar: $"),(Sueldo_Final),(" USD.");
		Escribir ("--------------------------------------------------");
		Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
		Escribir ("--------------------------------------------------");
	SiNo
		Si (Categoria_Empleado="B") <> (Categoria_Empleado="b") Entonces
			Escribir (" Ingrese el sueldo del empleado: ");
			Leer Sueldo_Empleado;
			Calculo_Aumento=Sueldo_Empleado*0.25;
			Sueldo_Final=Sueldo_Empleado+Calculo_Aumento;
			Escribir ("--------------------------------------------------");
			Escribir ("              GRUPO Q EL SALVADOR                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
			Escribir (" - Categoría del empleado: {"),(Categoria_Empleado),("}.");
			Escribir (" - Sueldo base: $"),(Sueldo_Empleado),(" USD.");
			Escribir (" - Recibió un 25% de aumento de su salario.");
			Escribir (" - Monto del aumento: "),(Calculo_Aumento),(" USD.");
			Escribir (" - Sueldo final a cancelar: $"),(Sueldo_Final),(" USD.");
			Escribir ("--------------------------------------------------");
			Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
			Escribir ("--------------------------------------------------");
		SiNo
			Escribir ("--------------------------------------------------");
			Escribir ("              GRUPO Q EL SALVADOR                 ");
			Escribir ("--------------------------------------------------");
			Escribir (" Lo sentimos, debe ingresar una categoría válida. ");
			Escribir ("--------------------------------------------------");
			Escribir ("          GRUPO Q | CUENTA CON NOSOTROS           ");
			Escribir ("--------------------------------------------------");
		FinSi
	FinSi
FinAlgoritmo
