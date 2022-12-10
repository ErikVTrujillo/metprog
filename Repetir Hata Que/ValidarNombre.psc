Algoritmo ValidarNombre
	Definir nombre como cadena;
	Definir longitudd Como Entero;
	Escribir "Autor: Valenzuela Trujillo Erik";
	Escribir "-------------------------------";
	Repetir
		Escribir Sin Saltar "Ingrese su nombre";
		Leer nombre;
		longitudd <- Longitud(nombre);
	Hasta Que longitudd >= 3 y longitudd <= 50
	Escribir "Dato correcto";
FinAlgoritmo