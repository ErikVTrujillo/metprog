Proceso Descuento_UTNG
	//Descuento UTNG
	//Erik Guadalupe Valenzuela Trujillo
	//Viernes, 4 de noviembre
	Escribir "Algoritmo de el descuento de la UTNG";
	Escribir "";
	Escribir Sin Saltar "-----------";
	Definir nombre Como Caracter;
	Definir pago, descuento, total Como Real;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "";
	Escribir "Ingrese la cantidad de el pago a realizar";
	Leer pago;
	descuento <- pago * 0.25;
	total <- pago - descuento;
	Limpiar Pantalla;
	Esperar 2 segundos;
	Escribir "Hola ", nombre, " la cantidad a pagar es ", total, " el descuento aplicado es de: ", descuento; 
	
FinProceso
