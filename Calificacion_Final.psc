Proceso Calificacion_Final
	//Calificación Final 
	//Autor: Erik Guadalupe Valenzuela Trujillo
	//Viernes, 4 de noviembre
	Escribir "Algoritmo Calificación final";
	Definir asistencia,practicas,exteo,faltas,calif Como Real;
	Definir nombre Como Caracter;
	practicas <- 3.0;
	exteo <- 5.0;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese el numero de faltas";
	Leer faltas;
	asistencia <- faltas * 0.20;
	calif <- asistencia + practicas + exteo;
	Limpiar Pantalla;
	Esperar 1 segundo;
	Escribir "Hola ",nombre, " tu calificación final es: ", calif;
	Escribir "ponderación en asistencia ", asistencia; 
	Escribir "Ponderación en prácticas ", practicas; 
	Escribir "Ponderación en examen teórico ",exteo;
	
FinProceso
