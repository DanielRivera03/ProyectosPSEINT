Algoritmo Proyecto004
	Definir i, j, a_o_trabajados, N_Empleados, Password Como Entero;
	Definir Nombre_Empleado, Usuario Como Cadena;
	Definir Sueldo_Base Como Real;
	Escribir ("-----------------------------------------------");
	Escribir ("  P R I S M A  M O D A  E L   S A L V A D O R  ");
	Escribir ("-----------------------------------------------");
	Escribir ("- Por favor inicie sesión: ");
	Escribir (" - Ingrese su usuario: ");
	Leer Usuario;
	Escribir (" - Ingrese su contraseña: ");
	Leer Password;
	Si (Usuario="admin") <> (Usuario="ADMIN") Entonces
		Si (Password=1234) Entonces
			Escribir ("- ¿Cuántos empleados desea procesar?");
			Leer N_Empleados;
			Dimension Nombre_Empleado[N_Empleados];
			Dimension Sueldo_Base[N_Empleados];
			Dimension a_o_trabajados[N_Empleados];
			Para i=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("- Digite el nombre completo del empleado ["),(i),"]: ";
				Leer Nombre_Empleado[i];
				Escribir ("- Digite el sueldo base del empleado ["),(i),"]: ";
				Leer Sueldo_Base[i];
				Acum_Sueldos=Acum_Sueldos+Sueldo_Base[i];
				Escribir ("- Digite el la antiguedad laboral del empleado ["),(i),"]: ";
				Leer a_o_trabajados[i];
			FinPara
			Para j=1 Hasta N_Empleados Con Paso 1 Hacer
				Escribir ("-----------------------------------------------");
				Escribir ("             E M P L E A D O  "),(j)             ;
				Escribir ("-----------------------------------------------");
				Escribir ("- Nombre: "),(Nombre_Empleado[j]),(".");
				Escribir ("- Sueldo Base: $"),(Sueldo_Base[j]),(" USD.");
				Escribir ("- Antiguedad Laboral: "),(a_o_trabajados[j]),(" años.");
				Escribir (""); // SALTO DE LINEA
			FinPara
			Escribir ("-----------------------------------------------");
			Escribir ("- OTROS DETALLES FINALES: ");
			Escribir ("  - Sumatoria de sueldos: $"),(Acum_Sueldos),(" USD.");
			Escribir ("-----------------------------------------------");
			Escribir ("  P R I S M A  M O D A  E L   S A L V A D O R  ");
			Escribir ("-----------------------------------------------");
		FinSi
	SiNo
		Escribir ("-----------------------------------------------");
		Escribir ("  P R I S M A  M O D A  E L   S A L V A D O R  ");
		Escribir ("-----------------------------------------------");
		Escribir ("- Lo sentimos, el usuario y/o contraseña que ud");
		Escribir ("  ingreso es incorrecto, intente de nuevo...");
		Escribir ("-----------------------------------------------");
		Escribir ("  P R I S M A  M O D A  E L   S A L V A D O R  ");
		Escribir ("-----------------------------------------------");
	FinSi
FinAlgoritmo
