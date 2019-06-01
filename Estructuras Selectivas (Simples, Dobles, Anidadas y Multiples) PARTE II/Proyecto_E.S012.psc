
// Evaluar la distancia entre dos puntos y el punto medio de un segmento
// d=((x2-x1)^2+(y2-y1)^2)^(1/2);

Algoritmo Proyecto012
	Definir x1, x2, y1, y2, d, pm1, pm2 Como Real;
	Escribir ("Calculadora de distancia entre dos puntos y el punto medio de un segmento:");
	Escribir ("Digite un valor para X1: ");
	Leer x1;
	Escribir ("Digite un valor para X2: ");
	Leer x2;
	Escribir ("Digite un valor para Y1: ");
	Leer y1;
	Escribir ("Digite un valor para Y2: ");
	Leer y2;
	d=((x2-x1)^2+(y2-y1)^2)^(1/2);
	pm1=(x1-x2)/2;
	pm2=(y1-y2)/2;
	Escribir ("La distancia entre los dos puntos es: "),(d),(".");
	Escribir ("El punto medio del punto 1 es: "),(pm1),(".");
	Escribir ("El punto medio del punto 2 es: "),(pm2),(".");
FinAlgoritmo
