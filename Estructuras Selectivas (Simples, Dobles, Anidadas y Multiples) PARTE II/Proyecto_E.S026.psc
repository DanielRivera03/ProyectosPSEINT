Algoritmo Proyecto026
	Definir Nombre_Empleado, Pregunta_Hrs_Extras Como Cadena;
	Definir Num_Horas_Laborales, Calculo_Horas_Extras Como Entero;
	Definir Sueldo_Empleado_Base, Calculo_Hora_Extra_Doble, Hora_Extra_Doble, Calculo_Hora_Extra_Triple, Sueldo_Horas Como Real;
	Definir Calculo_Excedente_Horas_Extras,Calculo_ISSS, Calculo_AFP, Calculo_Retenciones, Sueldo_Neto, Sueldo_Final_Hrs_Dobles,Sueldo_Final_Hrs_Triples Como Real;
	Definir Hora_Extra_Triple, Total_Calculo_Horas_Extras_Excedente Como Real;
	Escribir ("--------------------------------------------------");
	Escribir ("<<<      PLANILLA VIRTUAL DE EMPLEADOS >>>        ");
	Escribir ("--------------------------------------------------");
	Escribir (" Estimado/a usuario, por favor ingrese su nombre: ");
	Leer Nombre_Empleado;
	Escribir (" Ingrese su sueldo base: ");
	Leer Sueldo_Empleado_Base;
	Escribir (" Ingrese su sueldo por horas: ");
	Leer Sueldo_Horas;
	Escribir (" "),(Nombre_Empleado),(" ¿realizo horas extras?");
	Escribir (" Digite {si} en caso de ser afirmativo");
	Escribir (" Digite {no} en caso de no ser afirmativo");
	Leer Pregunta_Hrs_Extras;
	// SI REALIZO HORAS EXTRAS ENTONCES HACER
	Si (Pregunta_Hrs_Extras="si") <> (Pregunta_Hrs_Extras="SI") <> (Pregunta_Hrs_Extras="Si") Entonces
		Escribir (" Ingrese cuantas horas trabajo esta semana: ");
		Leer Num_Horas_Laborales; // CAPTURA NUMERO DE HORAS LABORALES TRABAJADAS POR EMPLEADOS
		Calculo_Horas_Extras=Num_Horas_Laborales-44; // CALCULA LAS HORAS EXTRAS TRABAJADAS POR EL EMPLEADO
		Calculo_Hora_Extra_Doble=Sueldo_Horas*2; // CALCULA EL MONTO AL DOBLE SOBRE EL PRECIO DEL SUELDO POR HORAS
		Hora_Extra_Doble=Calculo_Hora_Extra_Doble*Calculo_Horas_Extras; // CALCULA EL MONTO FINAL A CANCELAR EN CONCEPTO DE HORAS EXTRAS AL DOBLE
		Calculo_Excedente_Horas_Extras=Calculo_Horas_Extras-10; // CALCULA SI HAY MAS DE 10 HORAS EXTRAS TRABAJADAS
		Calculo_Hora_Extra_Triple=Sueldo_Horas*3; // CALCULA EL MONTO A CANCELAR POR CADA EXCEDENTE DE HORAS EXTRAS
		Hora_Extra_Triple=Calculo_Excedente_Horas_Extras*Calculo_Hora_Extra_Triple+60; // CALCULA EL MONTO FINAL A CANCELAR EN CONCEPTO DE HORAS EXTRAS AL TRIPLE
		Calculo_ISSS=Sueldo_Empleado_Base*0.03; // CALCULA EL MONTO DE RETENCION DEL ISSS
		Calculo_AFP=Sueldo_Empleado_Base*0.09; // CALCULA EL MONTO DE RETENCION DE AFP
		Calculo_Retenciones=Calculo_ISSS+Calculo_AFP; // SUMA LOS MONTOS DE RETENCIONES A APLICAR
		Sueldo_Neto=Sueldo_Empleado_Base-Calculo_Retenciones; // CALCULA EL MONTO A PAGAR A EMPLEADO << SUELDO NETO >>
		Sueldo_Final_Hrs_Dobles=Sueldo_Neto+Hora_Extra_Doble; // IMPRIME AL USUARIO EL SUELDO FINAL QUE DEVENGERA
		Sueldo_Final_Hrs_Triples=Sueldo_Neto+Hora_Extra_Triple; // IMPRIME AL USUARIO EL SUELDO FINAL QUE DEVENGERA
		// SI NUMERO DE HORAS EXTRAS ES MENOR O IGUAL A 10 ENTONCES
		Si (Calculo_Horas_Extras>=1 y Calculo_Horas_Extras<=10) Entonces
			Escribir ("--------------------------------------------------");
			Escribir ("<<<      PLANILLA VIRTUAL DE EMPLEADOS >>>        ");
			Escribir ("--------------------------------------------------");
			Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
			Escribir (" Número de Horas Trabajadas: "),(Num_Horas_Laborales),(" horas.");
			Escribir (" Número de Horas Extras: "),(Calculo_Horas_Extras),(" horas.");
			Escribir (" Monto de Horas Extras: $"),(Hora_Extra_Doble),(" USD.");
			Escribir ("--------------------------------------------------");
			Escribir ("<<<           OTROS DESCUENTOS                 >>>");
			Escribir ("--------------------------------------------------");
			Escribir (" Sueldo base ingresado: $"),(Sueldo_Empleado_Base),(" USD.");
			Escribir (" Descuento en concepto ISSS: $"),(Calculo_ISSS),(" USD.");
			Escribir (" Descuento en concepto AFP: $"),(Calculo_AFP),(" USD.");
			Escribir (" Sueldo neto calculado: $"),(Sueldo_Neto),(" USD.");
			Escribir (" Sueldo final a pagar con horas extras incluidas:");
			Escribir ("              $"),(Sueldo_Final_Hrs_Dobles),(" USD.");
			Escribir ("--------------------------------------------------");
			Escribir ("<<<    GRACIAS POR UTILIZAR NUESTRO SISTEMA    >>>");
			Escribir ("--------------------------------------------------");
		SiNo
			// SI NUMERO DE HORAS EXTRAS ES MAYOR A 10 ENTONCES
			Si (Calculo_Horas_Extras>10) Entonces
				Escribir ("--------------------------------------------------");
				Escribir ("<<<      PLANILLA VIRTUAL DE EMPLEADOS >>>        ");
				Escribir ("--------------------------------------------------");
				Escribir (" Nombre del empleado: "),(Nombre_Empleado),(".");
				Escribir (" Número de Horas Trabajadas: "),(Num_Horas_Laborales),(" horas.");
				Escribir (" Usted hizo más de 10 horas extras.");
				Escribir (" El monto de las primeras 10 horas extras es: $60.00 USD.");
				Escribir (" Monto de Horas Extras: $"),(Hora_Extra_Triple),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("<<<           OTROS DESCUENTOS                 >>>");
				Escribir ("--------------------------------------------------");
				Escribir (" Sueldo base ingresado: $"),(Sueldo_Empleado_Base),(" USD.");
				Escribir (" Descuento en concepto ISSS: $"),(Calculo_ISSS),(" USD.");
				Escribir (" Descuento en concepto AFP: $"),(Calculo_AFP),(" USD.");
				Escribir (" Sueldo neto calculado: $"),(Sueldo_Neto),(" USD.");
				Escribir (" Sueldo final a pagar con horas extras incluidas:");
				Escribir ("              $"),(Sueldo_Final_Hrs_Triples),(" USD.");
				Escribir ("--------------------------------------------------");
				Escribir ("<<<    GRACIAS POR UTILIZAR NUESTRO SISTEMA    >>>");
				Escribir ("--------------------------------------------------");
			FinSi // CIERRE CONDICION Calculo_Horas_Extras>10
		FinSi // CIERRE CONDICION Calculo_Horas_Extras>=1 y Calculo_Horas_Extras<=10
	SiNo
		// SI NO REALIZO HORAS EXTRAS ENTONCES HACER
		Si (Pregunta_Hrs_Extras="no") <> (Pregunta_Hrs_Extras="NO") <> (Pregunta_Hrs_Extras="No") Entonces
			Escribir ("--------------------------------------------------");
			Escribir ("<<<      PLANILLA VIRTUAL DE EMPLEADOS >>>        ");
			Escribir ("--------------------------------------------------");
			Escribir (" Lo sentimos, pero nuestro sistema solamente puede");
			Escribir (" procesar empleados que realizaron horas extras");
			Escribir ("--------------------------------------------------");
			Escribir ("<<<    GRACIAS POR UTILIZAR NUESTRO SISTEMA    >>>");
			Escribir ("--------------------------------------------------");
		FinSi // CIERRE CONDICION SI OPCION DE HORAS EXTRAS ES NO
	FinSi // CIERRE CONDICION SI OPCION DE HORAS EXTRAS ES SI
FinAlgoritmo
