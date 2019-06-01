Algoritmo Proyecto031
	Definir Nombre_Empleado Como Cadena;
	Definir A_OTrabajados, Num_Meses, Opcion_Menu Como Entero;
	Definir Sueldo_Empleado, Sueldo_Final, Calculo_Utilidad Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("<<<            PLANILLAS VIRTUALES             >>>");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado/a usuario, ingrese su nombre: ");
	Leer Nombre_Empleado;
	Escribir (" Ingrese su salario mensual: ");
	Leer Sueldo_Empleado;
	Si (Sueldo_Empleado>0) Entonces
		Escribir (" TABLA DE UTILIDADES");
		Escribir (" 1. Menos de 1 año                      | 6.0%");
		Escribir (" 2. Entre 1 y 2 años                    | 8.0%");
		Escribir (" 3. Entre 2 y menos de 5 años           | 11.0%");
		Escribir (" 4. Entre 5 y menos de 10 años          | 16.0%");
		Escribir (" 5. Más de 10 años                      | 21.0%");
		Escribir (""); // OMITIR ESTO EN PSEUDOCÓDIGO, ES SOLO PARA AGREGAR UN ESPACIO
		Escribir (" Por favor elija una opción del menú: ");
		Leer Opcion_Menu;
		Si (Opcion_Menu=1) Entonces
			Escribir (" Por favor ingrese cuantos meses ha laborado: ");
			Leer Num_Meses;
			Si (Num_Meses>=1 y Num_Meses<=12) Entonces
				Calculo_Utilidad=Sueldo_Empleado*0.06;
				Sueldo_Final=Sueldo_Empleado+Calculo_Utilidad;
				Escribir ("--------------------------------------------------");
				Escribir (" * Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" * Salario mensual: $"),(Sueldo_Empleado),(" USD.");
				Escribir (" * Calculo de utilidad: $"),(Calculo_Utilidad),(" USD.");
				Escribir (" * Sueldo final con utilidad incluida: $"),(Sueldo_Final),(" USD.");
				Escribir ("--------------------------------------------------");
			SiNo
				Escribir ("--------------------------------------------------");
				Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
				Escribir ("--------------------------------------------------");
				Escribir (" Ud. está dentro de la opción empleados menos de  ");
				Escribir (" 1 año, por lo cual debe ingresar número de meses ");
				Escribir ("        válidos no mayores a 12 --> {1-12}        ");
				Escribir ("--------------------------------------------------");
				Escribir ("--------------------------------------------------");
			FinSi
		SiNo
			Si (Opcion_Menu=2) Entonces
				Escribir (" Por favor ingrese el número de años trabajados: ");
				Leer A_OTrabajados;
				Si (A_OTrabajados>=1 y A_OTrabajados<=2) Entonces
					Calculo_Utilidad=Sueldo_Empleado*0.08;
					Sueldo_Final=Sueldo_Empleado+Calculo_Utilidad;
					Escribir ("--------------------------------------------------");
					Escribir (" * Nombre del empleado: "),(Nombre_Empleado),(".");
					Escribir (" * Salario mensual: $"),(Sueldo_Empleado),(" USD.");
					Escribir (" * Calculo de utilidad: $"),(Calculo_Utilidad),(" USD.");
					Escribir (" * Sueldo final con utilidad incluida: $"),(Sueldo_Final),(" USD.");
				SiNo
					Escribir ("--------------------------------------------------");
					Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
					Escribir ("--------------------------------------------------");
					Escribir (" Ud. está dentro de la opción empleados entre 1   ");
					Escribir (" a 2 años, por lo cual debe ingresar datos válidos");
					Escribir ("           Tomar nota: {1-2 únicamente}           ");
					Escribir ("--------------------------------------------------");
					Escribir ("--------------------------------------------------");
				FinSi
			SiNo
				Si (Opcion_Menu=3) Entonces
					Escribir (" Por favor ingrese el número de años trabajados: ");
					Leer A_OTrabajados;
					Si (A_OTrabajados>=2 y A_OTrabajados<=4) Entonces
						Calculo_Utilidad=Sueldo_Empleado*0.11;
						Sueldo_Final=Sueldo_Empleado+Calculo_Utilidad;
						Escribir ("--------------------------------------------------");
						Escribir (" * Nombre del empleado: "),(Nombre_Empleado),(".");
						Escribir (" * Salario mensual: $"),(Sueldo_Empleado),(" USD.");
						Escribir (" * Calculo de utilidad: $"),(Calculo_Utilidad),(" USD.");
						Escribir (" * Sueldo final con utilidad incluida: $"),(Sueldo_Final),(" USD.");
					SiNo
						Escribir ("--------------------------------------------------");
						Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
						Escribir ("--------------------------------------------------");
						Escribir (" Ud. está dentro de la opción empleados entre 1   ");
						Escribir (" a 4 años, por lo cual debe ingresar datos válidos");
						Escribir ("           Tomar nota: {1-4 únicamente}           ");
						Escribir ("--------------------------------------------------");
						Escribir ("--------------------------------------------------");
					FinSi
				SiNo
					Si (Opcion_Menu=4) Entonces
						Escribir (" Por favor ingrese el número de años trabajados: ");
						Leer A_OTrabajados;
						Si (A_OTrabajados>=5 y A_OTrabajados<=9) Entonces
							Calculo_Utilidad=Sueldo_Empleado*0.16;
							Sueldo_Final=Sueldo_Empleado+Calculo_Utilidad;
							Escribir ("--------------------------------------------------");
							Escribir (" * Nombre del empleado: "),(Nombre_Empleado),(".");
							Escribir (" * Salario mensual: $"),(Sueldo_Empleado),(" USD.");
							Escribir (" * Calculo de utilidad: $"),(Calculo_Utilidad),(" USD.");
							Escribir (" * Sueldo final con utilidad incluida: $"),(Sueldo_Final),(" USD.");
						SiNo
							Escribir ("--------------------------------------------------");
							Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
							Escribir ("--------------------------------------------------");
							Escribir (" Ud. está dentro de la opción empleados entre 5   ");
							Escribir (" a 9 años, por lo cual debe ingresar datos válidos");
							Escribir ("           Tomar nota: {5-9 únicamente}           ");
							Escribir ("--------------------------------------------------");
							Escribir ("--------------------------------------------------");
						FinSi
					SiNo
						Si (Opcion_Menu=5) Entonces
							Escribir (" Por favor ingrese el número de años trabajados: ");
							Leer A_OTrabajados;
							Si (A_OTrabajados>=10) Entonces
								Calculo_Utilidad=Sueldo_Empleado*0.21;
								Sueldo_Final=Sueldo_Empleado+Calculo_Utilidad;
								Escribir ("--------------------------------------------------");
								Escribir (" * Nombre del empleado: "),(Nombre_Empleado),(".");
								Escribir (" * Salario mensual: $"),(Sueldo_Empleado),(" USD.");
								Escribir (" * Calculo de utilidad: $"),(Calculo_Utilidad),(" USD.");
								Escribir (" * Sueldo final con utilidad incluida: $"),(Sueldo_Final),(" USD.");
							SiNo
								Escribir ("--------------------------------------------------");
								Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
								Escribir ("--------------------------------------------------");
								Escribir (" Ud. está dentro de la opción empleados entre 10   ");
								Escribir (" años o más, por lo cual debe ingresar datos válidos");
								Escribir ("           Tomar nota: {10 en adelante}           ");
								Escribir ("--------------------------------------------------");
								Escribir ("--------------------------------------------------");
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ("--------------------------------------------------");
		Escribir ("<<<      ERROR DE PROCESAMIENTO DE DATOS       >>>");
		Escribir ("--------------------------------------------------");
		Escribir ("     Lo sentimos, debe ingresar datos válidos     ");
		Escribir ("--------------------------------------------------");
		Escribir ("--------------------------------------------------");
	FinSi
FinAlgoritmo
