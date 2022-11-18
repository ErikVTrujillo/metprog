Proceso Supermercado
	Escribir "Algoritmo SUPER MARKET";
	Escribir "ERIK GUADALUPE VALENZUELA TRUJILLO";
	Escribir "----------------------------------";
	Definir num, compra Como real;
	num<-azar(100);
	Escribir "Ingresa la cantidad de la compra";
	Leer compra;
	
	Si compra >= 0 Entonces
		Escribir "Tu numero al azar es: ", num;
		Si num < 74 Entonces
			compra <- compra - (compra * 0.15);
		SiNo
			compra <- compra -(compra * 0.20);
		FinSi
		Escribir "El valor total de la compra con el descuento aplicado es: ", compra;
	SiNo
		Escribir "Valor incorrecto";
	FinSi

FinProceso
