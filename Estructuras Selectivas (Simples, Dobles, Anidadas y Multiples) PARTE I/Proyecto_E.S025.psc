

// Desarrolle un algoritmo y diagrama de flujo, tal que dado como dato un n�mero entero, determine e imprima lo siguiente: 
// a) Si el n�mero es positivo, negativo o nulo; b) Si el n�mero es positivo que diga si es par o impar

Algoritmo Proyecto025
	Definir Numero_Usuario Como Entero;
	Escribir ("Estimado usuario, por favor digite cualquier numero entero: ");
	Leer Numero_Usuario;
	Si(Numero_Usuario>0) Entonces
		Escribir ("El numero "),(Numero_Usuario),(" que usted ingreso es positivo.");
		Si( Numero_Usuario MOD 2=0) Entonces
			Escribir ("El numero "),(Numero_Usuario),(" que usted ingreso es par.");
		SiNo
			Escribir ("El numero "),(Numero_Usuario),(" que usted ingreso es impar.");
		FinSi
	SiNo
		Si(Numero_Usuario<0) Entonces
			Escribir ("El numero "),(Numero_Usuario),(" que usted ingreso es negativo.");
		SiNo
			Si(Numero_Usuario=0) Entonces
				Escribir ("El numero "),(Numero_Usuario),(" que usted ingreso es nulo.");
			FinSi
		FinSi
	FinSi
FinAlgoritmo
