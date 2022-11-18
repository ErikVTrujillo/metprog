Proceso empresa_de_refacciones_DOBLECONDICIONAL
	//Autor Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor: Erik Guadalupe Valenzuela Trujillo";
	Escribir "Algoritmo para calcular el total de invercion,prestamo o credito que solicitara una empresa de refacciones";
	Escribir "----------------------------------------------------------------------------------------------------------";
	Escribir " ";
	Definir pieza Como Entero;
	Definir total,total2,invercion,prestamo,credito,interes Como Real;
	Escribir Sin Saltar"Numero de piezas a comprar";
	Leer pieza;
	Escribir Sin Saltar"Costo de pieza individual:";
	Leer total;
	Si pieza > 0 Entonces
		
		Si total >0 Entonces
			total2<-total*pieza;
			Si total2 > 500000 Entonces
				invercion<-total2*.55;
				prestamo<-total2*.30;
				credito<-total2*.15;
				interes<-credito*.20;
				Escribir "El total de la compra es de:$",total2;
				Escribir "La cantidad invertida es de:$",invercion;
				Escribir "La cantidad del prestamo es de:$",prestamo;
				Escribir "El credito solicitado es de:$",credito;
				Escribir "El interes del credito es de:$",interes;
			SiNo
				invercion<-total2*.70;
				credito<-total2*.30;
				interes<-credito*.20;
				Escribir "El total de la compra es de:$",total2;
				Escribir "La cantidad invertida es de:$",invercion;
				Escribir "El credito solicitado es de:$",credito;
				Escribir "El interes del credito es de:$",interes;
			FinSi
		SiNo
			Escribir "El valor del costo de la pieza es invalido";
		FinSi
	SiNo
		Escribir "El valor de las piezas ingresado es invalido";
	FinSi
FinProceso
