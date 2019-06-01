// DESARROLLE UN ALGORITMO QUE GENERE LOS PRIMEROS 50 NUMEROS NATURALES INCLUIDO EL CERO, Y EN BASE A ESO MOSTRAR SOLAMENTE EN PANTALLA
// UNICAMENTE EL LISTADO CON SU RESPECTIVA POSICION DENTRO DEL VECTOR DE NUMEROS IMPARES. TOME EN CUENTA QUE LOS NUMEROS DEBEN DE SER
// GENERADOS AUTOMATICAMENTE POR EL SISTEMA Y NO SE REQUIERE EL INGRESO DE LOS MISMOS YA SEA MANUAL O POR EL USUARIO FINAL.
Algoritmo Proyecto003
	Definir i, Tabla_Numeros Como Entero;
	aumento_valores=0;
	Dimension Tabla_Numeros[50];
	Para i=1 Hasta 50 Con Paso 1 Hacer
		Tabla_Numeros[i]=aumento_valores;
		aumento_valores=aumento_valores+1;
		Si (Tabla_Numeros[i] MOD 2=1) Entonces
			Escribir("* Posición ["),(i),("]: "),(Tabla_Numeros[i]),(".");
		FinSi
	FinPara
FinAlgoritmo
