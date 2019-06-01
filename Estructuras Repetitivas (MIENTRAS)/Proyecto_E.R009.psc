
// Estructuras de control: Diseñe un algoritmo que imprima el trillo de valores como se le muestra a su 
// izquierda., utilizando los valores que hay en la columna 1, columna 2 y columna 3:

//    Columna1    Columna2    Columna3    Columna1    Columna2    Columna3 
//       3            4           15         15           4           15
//       3            4           10         15           4           10
//       3            4            5         15           4            5
//       3            7           15         15           7           15
//       3            7           10         15           7           10
//       3            7            5         15           7            5
//       3           10           15         15           10          15
//       3           10           10         15           10          10
//       3           10            5         15           10           5
//       9            4           15         21            4          15
//       9            4           10         21            4          10
//       9            4            5         21            4           5
//       9            7           15         21            7          15
//       9            7           10         21            7          10
//       9            7            5         21            7           5
//       9           10           15         21           10          15
//       9           10           10         21           10          10
//       9           10            5         21           10           5

// a) Imprimir los trillos de valores
//    Solamente debe de utilizar un imprimir. Utilice la concatenación
// b) Imprimir la suma y el promedio de los números que hay en cada columna (Columna 1, Columna 2, Columna 3)

// EJEMPLO VISUAL:

     // ( 3 , 4 , 15)
	//  ( 3 , 4 , 10)
	//  ( 3 , 4 , 5) 
	//  ( 3 , 7 , 15)
	//        .
	//        .
	//        .
	//        .
	//        .
	//        .
	//        .
	//        .
	//        .
	//        .
	//  (11 , 10 , 5)
Algoritmo Ejercicio_10
	Definir I, J, K, A, B, C, Aux Como Entero;
	I=3;
	Mientras (I<=21) Hacer
		J=4;
		Mientras J<=10 Hacer
			K=15;
			Mientras K>=5 Hacer
				Escribir "(", I, " , ", J, ", ", K, ")" ;
				C=C+I;
				B=B+J;
				A=A+K;
				K=K-5;
				Aux=Aux+1;
			FinMientras
			J=J+3;
		Fin Mientras
		I=I+6;
	Fin Mientras
	Escribir ("Suma Columna 1: " ), C;
	Escribir ("Suma Columna 2: " ), B;
	Escribir ("Suma Columna 3: " ), A;
	Escribir ("Promedio Columna 1: " ), C/Aux;
	Escribir ("Promedio Columna 2: " ), B/Aux;
	Escribir ("Promedio Columna 3: " ), A/Aux;
FinAlgoritmo
