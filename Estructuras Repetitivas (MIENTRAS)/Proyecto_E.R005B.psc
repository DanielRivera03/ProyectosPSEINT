

// Cinco miembros de un club contra la obesidad desean saber cuánto han bajado o subido de peso desde la
// última vez que se reunieron. Para esto se debe realizar un ritual de pesaje en donde cada uno se pesa en diez
// básculas distintas para así tener el promedio más exacto de su peso. Si existe diferencia positiva entre este
// promedio de peso y el peso de la última vez que se reunieron, significa que subieron de peso. Pero si la
// diferencia es negativa, significa que bajaron. Lo que el problema requiere es que por cada persona se imprima
// un letrero que diga: “SUBIO” o “BAJO” y la cantidad de kilos que subió o bajó de peso.

// FORMA B



Algoritmo Proyecto006
	Definir Peso_Anterior, Peso_Actual, Peso_Bascula, Diferencia_lb Como Real;
	Definir i, j Como Entero;
	Escribir ("------------------------------------------");
	Escribir ("             BASCULA VIRTUAL              ");
	Escribir ("------------------------------------------");
	i=1; // CONTADOR INICIAL
	Mientras (i<=5) Hacer
		Escribir ("- Ingrese el peso anterior de persona "),(i),(":");
		Leer Peso_Anterior;
		j=1;
		Mientras (j<=10) Hacer
			Escribir ("- Ingrese el peso de la báscula "),(j),(":");
			Leer Peso_Bascula;
			Calculo_Peso=Calculo_Peso+Peso_Bascula;
			j=j+1;
		FinMientras
		Peso_Actual=Calculo_Peso/10;
		Diferencia_lb=Peso_Actual-Peso_Anterior;
		Si (Diferencia_lb<0) Entonces
			Escribir ("Bajo "),(Diferencia_lb*(-1)),(" libras.");
		SiNo
			Si (Diferencia_lb>0) Entonces
				Escribir ("Subio "),(Diferencia_lb),(" libras.");
			SiNo
				Escribir ("Se mantiene "),(Peso_Anterior),(" libras.");
			FinSi
		FinSi
		i=i+1;
	FinMientras
FinAlgoritmo
