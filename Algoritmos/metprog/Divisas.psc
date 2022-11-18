Proceso Divisas
	Definir pesos Como Real;
	Definir mitad, dolares, euros Como Real;
	
	Escribir "Algoritmos Cambio de Divisas";
	Escribir "----------------------------";
	Escribir "";
	Escribir Sin Saltar "Ingresa cantidad de pesos   ";
	Leer pesos;
	Limpiar Pantalla;
	mitad <- pesos * 0.5;
	dolares <- mitad/19.75;
	euros <- dolares * 0.887;
	Esperar 3 Segundos;
	Escribir "Dolares ", dolares;
	Escribir "Euros ", euros;
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
FinProceso
