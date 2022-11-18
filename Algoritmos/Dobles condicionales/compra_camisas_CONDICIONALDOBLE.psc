Proceso compra_camisas_CONDICIONALDOBLE
	//Autor Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor Erik Guadalupe Valenzuela Trujillo";
	Escribir "Algoritmo para obtener es descuento que se aplicara al precio de las camisas compradas";
	Escribir "Por la compra de 3 camisas o mas se aplicara 20% de descuento,encaso que sean dos o menos es descuento sera de 10%";
	Escribir " ";
	Definir camisas Como Entero;
	Definir precio,total Como Real;
	Escribir Sin Saltar"Ingrese la cantidad de camisas a comprar:";
	Leer camisas;
	Escribir Sin Saltar"Ingrese el precio de las camisas:";
	Leer precio;
	Si camisas >0 Entonces
		Si precio > 0 Entonces
			Si camisas >= 3 Entonces
				total<-(precio*camisas)*.80;
				Limpiar Pantalla;
				Escribir "Se le agregara un descuento del 20% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",total;
			SiNo
				total<-(precio*camisas)*.90;
				Limpiar Pantalla;
				Escribir "Se le agregara un descuento del 10% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",total;
			FinSi
		SiNo
			Escribir "El precio ingresado es invalido";
		FinSi
	SiNo
		Escribir "La cantidad de camisas ingresada es invalida";
	FinSi
FinProceso
