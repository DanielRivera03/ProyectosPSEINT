// DESARROLLE UN ALGORITMO QUE PERMITA INGRESAR EL NOMBRE DE 20 EMPLEADOS PARA X EMPRESA
// AL FINALIZAR LA EJECUCION, DEBERÁ IMPRIMIR TODOS LOS NOMBRES INGRESADOS EN EL SISTEMA
Algoritmo Proyecto008
	Definir Nombre_Empleados Como Cadena;
	Definir i Como Entero;
	Escribir ("-------------------------------------");
	Escribir ("       GESTIÓN DE EMPLEADOS          ");
	Escribir ("-------------------------------------");
	Dimension Nombre_Empleados[20];
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir ("- Ingrese el nombre del empleado ["),(i),("]: ");
		Leer Nombre_Empleados[i];
	FinPara
	Escribir ("-------------------------------------");
	Escribir ("    LISTADO COMPLETO DE EMPLEADOS    ");
	Escribir ("-------------------------------------");
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir ("-----------------------------------");
		Escribir ("         EMPLEADO #"),(i),(":");
		Escribir ("-----------------------------------");
		Escribir (""); // SALTO DE LINEA
		Escribir ("Nombre Completo Ingresado: "),(Nombre_Empleados[i]);
		Escribir (""); // SALTO DE LINEA
		Escribir ("-----------------------------------");
		Escribir (""); // SALTO DE LINEA
	FinPara
FinAlgoritmo
