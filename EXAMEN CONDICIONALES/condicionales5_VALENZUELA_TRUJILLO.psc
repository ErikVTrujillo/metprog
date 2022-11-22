Proceso condicionales5_VALENZUELA_TRUJILLO
	Escribir Sin Saltar "Autor: Valenzuela Trujillo Erik";
	Escribir "      Fecha de elaboración 22/11/2022";
	Escribir " *Algoritmo de Grade*";
	Definir nombre Como Caracter;
	definir porcentaje Como Real;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "ingrese el porcentaje";
	Leer porcentaje;
	
	Si porcentaje >= 90 y porcentaje <= 100 Entonces
		Limpiar Pantalla;
		Escribir "Hola ", nombre, " la letra obtenida es A";
	FinSi
	Si porcentaje >= 80 y porcentaje <= 89 Entonces
		Limpiar Pantalla;
		Escribir "Hola ", nombre, " la letra obtenida es B";
	FinSi
	Si porcentaje >= 70 y porcentaje <= 79 Entonces
		Limpiar Pantalla;
		Escribir "Hola ", nombre, " la letra obtenida es C";
	FinSi
	Si porcentaje >= 60 y porcentaje <= 69 Entonces
		Limpiar Pantalla;
		Escribir "Hola ", nombre, " la letra obtenida es D";
	FinSi
	Si porcentaje >= 0 y porcentaje <= 59 Entonces
		Limpiar Pantalla;
		Escribir "Hola ", nombre, " la letra obtenida es E";
	FinSi
FinProceso
