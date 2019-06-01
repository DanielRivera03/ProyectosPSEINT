Algoritmo Proyecto043
	Definir Clave_Enfermedad como Caracter;
	Definir Edad_Paciente, Num_Dias Como Entero;
	Definir Nuevo_Costo, Aumento, Costo_Paciente como Real; // Aplica para pacientes entre 20 y 35 años
	Escribir ("Estimado usuario, por favor digite la edad del paciente: ");
	Leer Edad_Paciente;
	Si (Edad_Paciente>19 y Edad_Paciente<36) Entonces
		Escribir ("*** Tabla de Costos ***");
		Escribir ("{a} Categoria A: $30.00");
		Escribir ("{b} Categoria B: $25.00");
		Escribir ("{c} Categoria C: $20.00");
		Escribir ("{d} Categoria D: $15.00");
		Escribir ("{e} Categoria E: $10.00");
		Escribir ("Segun la tabla, ingrese la clave {A-E}: ");
		Leer Clave_Enfermedad;
		Si (Clave_Enfermedad="a") <> (Clave_Enfermedad="b") <> (Clave_Enfermedad="c") <> (Clave_Enfermedad="d") <> (Clave_Enfermedad="e") Entonces
			Escribir ("Ingrese el numero de dias de ingreso del paciente: ");
			Leer Num_Dias;
			Segun (Clave_Enfermedad) Hacer
				Caso "a":
					Costo_Paciente=30.00*Num_Dias;
					Aumento=Costo_Paciente*0.15;
					Nuevo_Costo=Costo_Paciente+Aumento;
				Caso "b":
					Costo_Paciente=25.00*Num_Dias;
					Aumento=Costo_Paciente*0.15;
					Nuevo_Costo=Costo_Paciente+Aumento;
				Caso "c":
					Costo_Paciente=20.00*Num_Dias;
					Aumento=Costo_Paciente*0.15;
					Nuevo_Costo=Costo_Paciente+Aumento;
				Caso "d":
					Costo_Paciente=15.00*Num_Dias;
					Aumento=Costo_Paciente*0.15;
					Nuevo_Costo=Costo_Paciente+Aumento;
				Caso "e":
					Costo_Paciente=10.00*Num_Dias;
					Aumento=Costo_Paciente*0.15;
					Nuevo_Costo=Costo_Paciente+Aumento;
			FinSegun
			Escribir ("El paciente se encuentra en el rango de 20 y 35 años.");
			Escribir ("El costo del paciente por dia es de: $"),(Costo_Paciente),(" USD.");
			Escribir ("El total a pagar por "),(Num_Dias),(" dias de ingreso es: $"),(Nuevo_Costo),(" USD.");
			Escribir ("Clave que usted eligio: {"),(Clave_Enfermedad),("}.");
		SiNo
			Escribir ("Lo sentimos, debe ingresar una clave valida {A-E}");
		FinSi
	SiNo
		Escribir ("*** Tabla de Costos ***");
		Escribir ("{a} Categoria A: $30.00");
		Escribir ("{b} Categoria B: $25.00");
		Escribir ("{c} Categoria C: $20.00");
		Escribir ("{d} Categoria D: $15.00");
		Escribir ("{e} Categoria E: $10.00");
		Escribir ("Segun la tabla, ingrese la clave {a-e}: ");
		Leer Clave_Enfermedad;
		Si (Clave_Enfermedad="a") <> (Clave_Enfermedad="b") <> (Clave_Enfermedad="c") <> (Clave_Enfermedad="d") <> (Clave_Enfermedad="e") Entonces
			Escribir ("Ingrese el numero de dias de ingreso del paciente: ");
			Leer Num_Dias;
			Segun (Clave_Enfermedad) Hacer
				Caso "a":
					Costo_Paciente=30.00*Num_Dias;
				Caso "b":
					Costo_Paciente=25.00*Num_Dias;
				Caso "c":
					Costo_Paciente=20.00*Num_Dias;
				Caso "d":
					Costo_Paciente=15.00*Num_Dias;
				Caso "e":
					Costo_Paciente=10.00*Num_Dias;
			FinSegun
			Escribir ("El total a pagar por "),(Num_Dias),(" dias de ingreso es: $"),(Costo_Paciente),(" USD.");
			Escribir ("Clave que usted eligio: {"),(Clave_Enfermedad),("}.");
		SiNo
			Escribir ("Lo sentimos, debe ingresar una clave valida {a-e}");
		FinSi
	FinSi//Cierre condicional de edad
FinAlgoritmo
