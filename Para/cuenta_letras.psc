Algoritmo cuenta_letras
	Definir nombre Como Caracter;
	Definir contador Como Entero;
	Definir vocal, consonante, espacio, extranio Como Entero;
	Definir car como cadena;
	Escribir "Algoritmo que cuenta los caracteres";
	Escribir "Ingrese el nombre";
	Leer nombre;
	Escribir "Tamaño: ", Longitud(nombre);
	vocal <- 0;
	consonante <- 0;
	espacio <- 0;
	extranio <- 0;
	Para contador<-0 Hasta Longitud(nombre) Con Paso 1 Hacer
		car <- Subcadena(nombre, contador, contador);
		car <- Minusculas(car);
		si car = "a" o car= "e" o car= "i" o car= "o" o car= "u" Entonces
			vocal <- vocal +1;
		SiNo
			Si car >= "a" y car <= "z" Entonces
				consonante <- consonante +1;
			SiNo
				si car= "" Entonces
					espacio <- espacio +1;
				SiNo
					extranio <- extranio + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Limpiar Pantalla;
	Escribir "El nombre ", nombre, " consta de :";
	Escribir vocal, " vocales";
	Escribir consonante, " consonantes";
	Escribir espacio, " espacios";
	Escribir extranio, " caracteres extraños";
	
FinAlgoritmo
