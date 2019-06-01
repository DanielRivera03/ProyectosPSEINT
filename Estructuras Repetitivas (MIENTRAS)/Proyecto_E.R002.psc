

// Dado un N de número enteros determinar:
//  a) Cuántos son positivos, negativos y nulos. Además, el promedio de los positivos y negativas.
//  b) De los positivos encuentre cuantos son múltiplos de 2 y múltiplos 3.
//  c) De los números negativos convertirlos en números positivos y diga cuales son pares e impares.
//  d) Encuentre la media aritmética de los números positivos y los números que convirtió en positivos.

Algoritmo Proyecto003
	definir N,i,contador_positivos,contador_negativos,contador_nulos Como Entero;
	definir num,promedio_positivos,promedio_negativos,suma_positivos,suma_negativos como real;
	definir contador_multiplos_2,contador_multiplos_3 como entero;
	Escribir ("----------------------------------");
	Escribir ("       CALCULADORA VIRTUAL        ");
	Escribir ("----------------------------------");
	Escribir "digite la cantidad de numeros a evaluar";
	leer N;
	i=1;
	Mientras (N=0) hacer
		escribir "error digite un numero distinto a 0";
		leer N;
	FinMientras
	
	Mientras (i<=N) hacer
		escribir"digite el numero ",(i);
		leer num;
		si (num>0) entonces
			contador_positivos=contador_positivos+1;
			suma_positivos=suma_positivos+num;
			si (num mod 2 =0) entonces
				contador_multiplos_2=contador_multiplos_2+1;
			SiNo
				si (num mod 3=0) entonces
					contador_multiplos_3=contador_multiplos_3+1;
				FinSi
			FinSi
			i=i+1;
		SiNo
			si (num<0) Entonces
				contador_negativos=contador_negativos+1;
				suma_negativos=suma_negativos+num;
				si (num mod 2 =0) Entonces
					Escribir "el numero: ",num, " ahora es: ", num*(-1), " y es par";
				SiNo
					Escribir "el numero: ",num, " ahora es: ", num*(-1), " y es impar";
				FinSi
				i=i+1;
			SiNo
				contador_nulos=contador_nulos+1;
				i=i+1;
			FinSi
			
		FinSi
	FinMientras
	Escribir "---------------------------------------------------";
	si contador_positivos<> 0 entonces
		promedio_positivos=suma_positivos/contador_positivos;
		Escribir " la cantidad de positivos es: ",contador_positivos;
		Escribir " el pormedio de positivos es: ",promedio_positivos;
		Escribir " la cantidad de positivos multiplos de 2 es : ",contador_multiplos_2;
		Escribir " la cantidad de positivos multiplos de 3 es : ",contador_multiplos_3;
		Escribir " la media aritmetica de los positivos es : ",promedio_positivos;
	SiNo
		Escribir "no hay numeros positivos";
	FinSi
	si (contador_negativos<>0) Entonces
		promedio_negativos=suma_negativos /contador_negativos;
		Escribir "la cantidad de negativos es:",contador_negativos;
		Escribir "el pormedio de negativos es:",promedio_negativos;
		Escribir "la media aritmetica de negativos convertidos a positivos es : ",promedio_negativos*(-1);
	SiNo
		Escribir "no hay numeros negativos";
	FinSi
	si (contador_nulos<>0) entonces
		Escribir "la cantidad de nulos es: ",contador_nulos;
		
	SiNo
		Escribir "no hay numeros nulos";
	FinSi
FinAlgoritmo
