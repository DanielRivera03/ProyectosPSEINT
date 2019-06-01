
// Determinar si un alumno aprueba o reprueba la asignatura de Algoritmos I, sabiendo que aprobará si
// su promedio de cinco parciales es mayor o igual a 6; reprobara en caso contrario.

Algoritmo Proyecto002
	Definir nota1, nota2, nota3, nota4, nota5, promedio_final Como Real;
	Definir nombre_alumno como Cadena;
	Escribir ("Digite el nombre del alumno a registrar: ");
	Leer nombre_alumno;
	Escribir ("Digite la nota del primer parcial: ");
	Leer nota1;
	Escribir ("Digite la nota del primer segundo: ");
	Leer nota2;
	Escribir ("Digite la nota del tercer parcial: ");
	Leer nota3;
	Escribir ("Digite la nota del cuarto parcial: ");
	Leer nota4;
	Escribir ("Digite la nota del quinto parcial: ");
	Leer nota5;
	promedio_final=(nota1+nota2+nota3+nota4+nota5)/5;
	Si (promedio_final>=6) Entonces
		Escribir ("El alumno "),(nombre_alumno),(" obtuvo un promedio final de: "),(promedio_final),(".");
		Escribir ("Estado: APROBADO.");
	SiNo
		Escribir ("El alumno "),(nombre_alumno),(" obtuvo un promedio final de: "),(promedio_final),(".");
		Escribir ("Estado: REPROBADO.");
	FinSi
FinAlgoritmo
