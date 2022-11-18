Proceso colegiatura_condicional
	//Autor Valenzuela Trujillo Erik Guadalupe
	Escribir "Algoritmo para obtener el precio de una colegiatura ";
	Definir calif, calift, total, descuento, precio Como Real;
	Escribir "Ingrese su promedio (0-10)";
	Leer calif;
	Escribir "Ingrese el valor a pagar";
	Leer precio;
	Si calif <= 10 y calif >= 9 Entonces
		descuento <- (precio * 30) / 100;
		total <- precio - descuento; 
	    Limpiar Pantalla;
		Escribir "El precio a pagar es ", total;
	SiNo
		total <- precio *1.10;
		Escribir "El valor a pagar es de: ",total;
	FinSi
	
FinProceso
