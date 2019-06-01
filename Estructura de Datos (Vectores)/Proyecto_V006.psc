Algoritmo Proyecto006
	Definir i, j, g, k, z, Num_Procesos_T1 Como Entero;
	Definir Num_Usuarios_T1, Promedio Como Real;
	Escribir ("--------------------------------");
	Escribir ("     VECTORES | EJERCICIO 01    ");
	Escribir ("--------------------------------");
	Escribir ("* ORDENAMIENTO DE VALORES");
	Escribir (" ¿Cuántos números desea ingresar?");
	Leer Num_Procesos_T1;
	// INICIO DEL ARREGLO
	Dimension Num_Usuarios_T1[Num_Procesos_T1]; // ARREGLO 1
	Para i=1 Hasta Num_Procesos_T1 Con Paso 1 Hacer
		Escribir ("* Digite el número ["),(i),"]: ";
		Leer Num_Usuarios_T1[i];
		Acum_Suma=Acum_Suma+Num_Usuarios_T1[i];
	FinPara
	Escribir ("--------------------------------");
	Escribir ("   LISTA ORIGINAL SIN ORDENAR   ");
	Escribir ("--------------------------------");
	Para z=1 Hasta Num_Procesos_T1 Con Paso 1 Hacer
		Escribir ("- Número ["),(z),"]: ",Num_Usuarios_T1[z],(".");
	FinPara
	// ORDENAMIENTO DE DATOS
	Para i=2 Hasta Num_Procesos_T1 Con Paso 1 Hacer
		Para g=1 Hasta Num_Procesos_T1-i+1 Con Paso 1 Hacer
			Si Num_Usuarios_T1(g)>Num_Usuarios_T1(g+1) Entonces
				auxiliar=Num_Usuarios_T1(g);
				Num_Usuarios_T1(g)=Num_Usuarios_T1(g+1);
				Num_Usuarios_T1(g+1)=auxiliar;
			FinSi
		FinPara
	FinPara
	Escribir ("--------------------------------");
	Escribir ("   LISTA ORDENADA ASCENDENTE    ");
	Escribir ("--------------------------------");
	Para k=1 Hasta Num_Procesos_T1 Con Paso 1 Hacer
		Escribir ("- Número ["),(k),("]: "),Num_Usuarios_T1[k],(".");
	FinPara
	Escribir ("--------------------------------");
	Promedio=Acum_Suma/Num_Procesos_T1;
	Escribir ("* Suma de los números ingresados: "),(Acum_Suma),(".");
	Escribir ("* Promedio de los números ingresados: "),(Promedio),(".");
FinAlgoritmo
