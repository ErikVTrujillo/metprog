Proceso Traductor
	//Autor Erik Guadalupe Valenzuela Trujillo
	
	Escribir "Algoritmo Descripci�n Semana";
	Escribir "----------------------------";
	Escribir "";
	//Datos de entrada 
	Definir dia Como cadena;
	Escribir "Ingresa el d�a";
	Leer dia;
	dia <- Minusculas(dia); //Convierte a minusculas lo que se ingrese 
	
	Segun dia Hacer
		"domingo":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Sunday";
		"lunes":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Monday";
		"martes":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Thursday";
		"mi�rcoles":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Wednesday";
		"jueves":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Tuesday";
		"viernes":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Friday";
		"sabado":
			Limpiar Pantalla;
			Escribir "Su traducci�n a ingl�s es: Saturday";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "ERROR! Este d�a no existe por lo tanto no hay traducci�n";
	FinSegun

FinProceso
