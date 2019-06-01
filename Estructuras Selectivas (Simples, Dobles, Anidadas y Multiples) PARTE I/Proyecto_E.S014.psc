
// Desarrollar un algoritmo que nos diga si un número es múltiple de 7 o es múltiplo de 5 o es múltiplo de 2

Algoritmo Proyecto014
	Definir numero_usuario Como Real;
	Escribir ("Calculadora de multiplos");
	Escribir ("Estimado usuario, por favor digite un numero cualquiera: ");
	Leer numero_usuario;
	Si (numero_usuario MOD 7=0) Entonces
		Escribir ("El numero "),(numero_usuario),(" es multiplo de 7.");
	SiNo
		Si (numero_usuario MOD 5=0) Entonces
			Escribir ("El numero "),(numero_usuario),(" es multiplo de 5.");
		SiNo
			Si (numero_usuario MOD 2=0) Entonces
				Escribir ("El numero "),(numero_usuario),(" es multiplo de 2.");
			SiNo
				Si(numero_usuario<>7 y numero_usuario<>5 y numero_usuario<>2) Entonces
					Escribir ("El numero "),(numero_usuario),(" no es multiplo de 7, de 5 y ni de 2.");
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
