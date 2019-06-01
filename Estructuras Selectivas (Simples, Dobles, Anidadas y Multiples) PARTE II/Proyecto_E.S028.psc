Algoritmo Proyecto028
	Definir Nombre_Empleado Como Cadena;
	Definir Sueldo_Anterior, Calculo_Aumento, Nuevo_Sueldo Como Real;
	Escribir ("<<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
	Escribir (" Ingrese el nombre del empleado: ");
	Leer Nombre_Empleado;
	Escribir(" Ingrese su sueldo mensual: ");
	Leer Sueldo_Anterior;
	Si (Sueldo_Anterior>0) Entonces
		Si (Sueldo_Anterior<=500) Entonces
			Calculo_Aumento=Sueldo_Anterior*0.20;
			Nuevo_Sueldo=Sueldo_Anterior+Calculo_Aumento;
			Escribir (" <<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
			Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
			Escribir (" - Sueldo anterior: $"),(Sueldo_Anterior),(" USD.");
			Escribir (" - "),(Nombre_Empleado),(" Ud. recibió un 20% de aumento.");
			Escribir (" - Monto del aumento recibido: $"),(Calculo_Aumento),(" USD.");
			Escribir (" - Nuevo sueldo: $"),(Nuevo_Sueldo),(" USD.");
			Escribir (" <<< GRACIAS POR UTILIZAR NUESTRO SISTEMA >>>");
		SiNo
			Si (Sueldo_Anterior>500 y Sueldo_Anterior<=800) Entonces
				Calculo_Aumento=Sueldo_Anterior*0.15;
				Nuevo_Sueldo=Sueldo_Anterior+Calculo_Aumento;
				Escribir (" <<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
				Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" - Sueldo anterior: $"),(Sueldo_Anterior),(" USD.");
				Escribir (" - "),(Nombre_Empleado),(" Ud. recibió un 15% de aumento.");
				Escribir (" - Monto del aumento recibido: $"),(Calculo_Aumento),(" USD.");
				Escribir (" - Nuevo sueldo: $"),(Nuevo_Sueldo),(" USD.");
				Escribir (" <<< GRACIAS POR UTILIZAR NUESTRO SISTEMA >>>");
			SiNo
				Si (Sueldo_Anterior>800 y Sueldo_Anterior<=1000) Entonces
					Calculo_Aumento=Sueldo_Anterior*0.10;
					Nuevo_Sueldo=Sueldo_Anterior+Calculo_Aumento;
					Escribir (" <<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
					Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
					Escribir (" - Sueldo anterior: $"),(Sueldo_Anterior),(" USD.");
					Escribir (" - "),(Nombre_Empleado),(" Ud. recibió un 10% de aumento.");
					Escribir (" - Monto del aumento recibido: $"),(Calculo_Aumento),(" USD.");
					Escribir (" - Nuevo sueldo: $"),(Nuevo_Sueldo),(" USD.");
					Escribir (" <<< GRACIAS POR UTILIZAR NUESTRO SISTEMA >>>");
				SiNo
					Si (Sueldo_Anterior>1000 y Sueldo_Anterior<=2000) Entonces
						Calculo_Aumento=Sueldo_Anterior*0.07;
						Nuevo_Sueldo=Sueldo_Anterior+Calculo_Aumento;
						Escribir (" <<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
						Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
						Escribir (" - Sueldo anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir (" - "),(Nombre_Empleado),(" Ud. recibió un 7% de aumento.");
						Escribir (" - Monto del aumento recibido: $"),(Calculo_Aumento),(" USD.");
						Escribir (" - Nuevo sueldo: $"),(Nuevo_Sueldo),(" USD.");
						Escribir (" <<< GRACIAS POR UTILIZAR NUESTRO SISTEMA >>>");
					SiNo
						Calculo_Aumento=Sueldo_Anterior*0.04;
						Nuevo_Sueldo=Sueldo_Anterior+Calculo_Aumento;
						Escribir (" <<< PLANILLA VIRTUAL | SISTEMA DE GESTION >>>");
						Escribir (" - Nombre del empleado: "),(Nombre_Empleado),(".");
						Escribir (" - Sueldo anterior: $"),(Sueldo_Anterior),(" USD.");
						Escribir (" - "),(Nombre_Empleado),(" Ud. recibió un 4% de aumento.");
						Escribir (" - Monto del aumento recibido: $"),(Calculo_Aumento),(" USD.");
						Escribir (" - Nuevo sueldo: $"),(Nuevo_Sueldo),(" USD.");
						Escribir (" <<< GRACIAS POR UTILIZAR NUESTRO SISTEMA >>>");
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir ("<<< PLANILLA VIRTUAL | SISTEMA DE GESTION");
		Escribir (" Lo sentimos, debe ingresar un valor mayor a cero... ");
	FinSi
FinAlgoritmo
