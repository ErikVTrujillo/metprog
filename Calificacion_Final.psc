Proceso Calificacion_Final
	//Calificaci�n Final 
	//Autor: Erik Guadalupe Valenzuela Trujillo
	//Viernes, 4 de noviembre
	Escribir "Algoritmo Calificaci�n final";
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
	Escribir "Hola ",nombre, " tu calificaci�n final es: ", calif;
	Escribir "ponderaci�n en asistencia ", asistencia; 
	Escribir "Ponderaci�n en pr�cticas ", practicas; 
	Escribir "Ponderaci�n en examen te�rico ",exteo;
	
FinProceso
