
// Determinar si un alumno aprueba o reprueba la materia de algoritmos I, sabiendo que aprobará si
// su promedio de tres calificaciones es mayor o igual a 7.0; reprobara en caso contrario.

Algoritmo Proyecto013
	Definir nota1, nota2, nota3, promedio_final Como Real;
	Definir nombre_alumno como Cadena;
	Escribir ("Digite el nombre del alumno a registrar: ");
	Leer nombre_alumno;
	Escribir ("Digite la nota del primer parcial: ");
	Leer nota1;
	Escribir ("Digite la nota del primer segundo: ");
	Leer nota2;
	Escribir ("Digite la nota del tercer parcial: ");
	Leer nota3;
	promedio_final=(nota1+nota2+nota3)/3;
	Si (promedio_final>=7) Entonces
		Escribir ("El alumno "),(nombre_alumno),(" obtuvo un promedio final de: "),(promedio_final),(".");
		Escribir ("Estado: APROBADO.");
	SiNo
		Escribir ("El alumno "),(nombre_alumno),(" obtuvo un promedio final de: "),(promedio_final),(".");
		Escribir ("Estado: REPROBADO.");
	FinSi
FinAlgoritmo
