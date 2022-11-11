Proceso Traductor
	//Autor Erik Guadalupe Valenzuela Trujillo
	
	Escribir "Algoritmo Descripción Semana";
	Escribir "----------------------------";
	Escribir "";
	//Datos de entrada 
	Definir dia Como cadena;
	Escribir "Ingresa el día";
	Leer dia;
	dia <- Minusculas(dia); //Convierte a minusculas lo que se ingrese 
	
	Segun dia Hacer
		"domingo":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Sunday";
		"lunes":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Monday";
		"martes":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Thursday";
		"miércoles":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Wednesday";
		"jueves":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Tuesday";
		"viernes":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Friday";
		"sabado":
			Limpiar Pantalla;
			Escribir "Su traducción a inglés es: Saturday";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "ERROR! Este día no existe por lo tanto no hay traducción";
	FinSegun

FinProceso
