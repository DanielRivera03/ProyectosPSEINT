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
		Escribir (" 1. Menos de 1 a�o                      | 6.0%");
		Escribir (" 2. Entre 1 y 2 a�os                    | 8.0%");
		Escribir (" 3. Entre 2 y menos de 5 a�os           | 11.0%");
		Escribir (" 4. Entre 5 y menos de 10 a�os          | 16.0%");
		Escribir (" 5. M�s de 10 a�os                      | 21.0%");
		Escribir (""); // OMITIR ESTO EN PSEUDOC�DIGO, ES SOLO PARA AGREGAR UN ESPACIO
		Escribir (" Por favor elija una opci�n del men�: ");
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
				Escribir (" Ud. est� dentro de la opci�n empleados menos de  ");
				Escribir (" 1 a�o, por lo cual debe ingresar n�mero de meses ");
				Escribir ("        v�lidos no mayores a 12 --> {1-12}        ");
				Escribir ("--------------------------------------------------");
				Escribir ("--------------------------------------------------");
			FinSi
		SiNo
			Si (Opcion_Menu=2) Entonces
				Escribir (" Por favor ingrese el n�mero de a�os trabajados: ");
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
					Escribir (" Ud. est� dentro de la opci�n empleados entre 1   ");
					Escribir (" a 2 a�os, por lo cual debe ingresar datos v�lidos");
					Escribir ("           Tomar nota: {1-2 �nicamente}           ");
					Escribir ("--------------------------------------------------");
					Escribir ("--------------------------------------------------");
				FinSi
			SiNo
				Si (Opcion_Menu=3) Entonces
					Escribir (" Por favor ingrese el n�mero de a�os trabajados: ");
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
						Escribir (" Ud. est� dentro de la opci�n empleados entre 1   ");
						Escribir (" a 4 a�os, por lo cual debe ingresar datos v�lidos");
						Escribir ("           Tomar nota: {1-4 �nicamente}           ");
						Escribir ("--------------------------------------------------");
						Escribir ("--------------------------------------------------");
					FinSi
				SiNo
					Si (Opcion_Menu=4) Entonces
						Escribir (" Por favor ingrese el n�mero de a�os trabajados: ");
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
							Escribir (" Ud. est� dentro de la opci�n empleados entre 5   ");
							Escribir (" a 9 a�os, por lo cual debe ingresar datos v�lidos");
							Escribir ("           Tomar nota: {5-9 �nicamente}           ");
							Escribir ("--------------------------------------------------");
							Escribir ("--------------------------------------------------");
						FinSi
					SiNo
						Si (Opcion_Menu=5) Entonces
							Escribir (" Por favor ingrese el n�mero de a�os trabajados: ");
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
								Escribir (" Ud. est� dentro de la opci�n empleados entre 10   ");
								Escribir (" a�os o m�s, por lo cual debe ingresar datos v�lidos");
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
		Escribir ("     Lo sentimos, debe ingresar datos v�lidos     ");
		Escribir ("--------------------------------------------------");
		Escribir ("--------------------------------------------------");
	FinSi
FinAlgoritmo
