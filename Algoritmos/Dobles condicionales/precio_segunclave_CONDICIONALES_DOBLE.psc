Proceso precio_segunclave_CONDICIONALES_DOBLE
	//Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor: Erik Guadalupe Valenzuela Trujillo";
	Escribir "Algoritmo para calcular el precio de algun articulo dependiendo de su clave";
	Escribir "***************************************************************************";
	Escribir " ";
	Definir name Como Caracter;
	Definir precio,clave,pren Como Real;
	Escribir Sin Saltar"Ingrese el nombre del articulo";
	Leer name;
	Escribir Sin Saltar"Ingrese la clave del articulo";
	Leer clave;
	Escribir Sin Saltar"Ingrese el precio del articulo";
	Leer precio;
	Si Longitud(name) >=3 y Longitud(name) <= 30 Entonces
		Si clave = 1 Entonces
			pren<-precio*.90;
			Escribir "Siendo la clave del producto 1 entonces se aplica 10% de descuento";
			Escribir "El precio de su articulo pasa a ser de:$",pren;
		SiNo
			Si clave = 2 Entonces
				pren<-precio*.80;
				Escribir "Siendo la clave del producto 2 entonces se aplica 20% de descuento";
				Escribir "El precio de su articulo pasa a ser de:$",pren;
			SiNo
				Si clave =3 Entonces
					pren<-precio*.70;
					Escribir "Siendo la clave del producto 3 entonces se aplica 30% de descuento";
					Escribir "El precio de su articulo pasa a ser de:$",pren;
				SiNo
					Escribir "El numero de clave introducido es incorrecto";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El nombre escrito no es valido (3-30 caracteres)";
	FinSi
FinProceso
