// DESARROLLE UN ALGORITMO QUE GENERE AUTOMATICAMENTE LA TABLA DE MULTIPLICAR DEL 1 AL 100, DEBE TOMAR EN CUENTA QUE LOS VALORES SE 
// GENERAN AUTOMATICAMENTE SIN NECESIDAD QUE EL USUARIO LOS INGRESE DE FORMA MANUAL O DIRECTAMENTE DESDE LA ASIGNACIÓN DE LA MATRIZ. 
// ENTIÉNDASE QUE ES UNA MATRIZ 100X10 PARA PODER GENERAR LOS DATOS DESEADOS. AL FINALIZAR, DEBE DE MOSTRAR LOS DATOS CENTRADOS EN 
// PANTALLA Y POR CADA OPERACION REALIZADA, INDICARLE AL USUARIO EN QUE TABLA DE MULTIPLICACION SE ENCUENTRA.
// EJ TABLA DEL 1
//      1X1=1
// Y ASI SUCESIVAMENTE...
Algoritmo Proyecto004
	Definir i, j Como Entero;
	Definir Resultado Como Real;
	Dimension Tabla_Multiplicar[100,10];
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Para j=1 Hasta 10 Con Paso 1 Hacer
			Tabla_Multiplicar[i,j]=i*j;
		FinPara
	FinPara
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Para j=1 Hasta 10 Con Paso 1 Hacer
			Escribir ("* TABLA DEL "),(i),(":");
			Escribir ,("   "),(i),(" X "),(j),(" = "),(Tabla_Multiplicar(i,j)), (".");
			Escribir ("-----------------------");
		FinPara
	FinPara
FinAlgoritmo
