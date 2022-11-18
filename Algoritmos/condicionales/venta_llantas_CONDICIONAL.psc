Proceso venta_llantas
	//Autor Valenzuela Trujllo Erik
	Definir nombre Como Caracter;
	Escribir "---------------------------";
	Escribir ""; //Salto de l�nea
	Escribir "ALGORITMO VENTA DE LLANTAS";
	Escribir ""; //Salto de l�nea 
	Escribir "---------------------------";
	Escribir "Ingrese nu nombre";
	Leer nombre;
	//Paso1 Solicitar el n�mero de llantas
	Limpiar Pantalla;
	Definir numllantas, total Como Entero;
	Escribir Sin Saltar "Ingrese el n�mero de llantas a comprar [1-50]";
	Leer numllantas;
	//Paso2 Si el n�mero de llantas esta entre 1 y 50
	Si numllantas > 0 y numllantas < 51 Entonces
		//Paso2.1 Si el n�mero de llantas es menor a 5 
		//        total = llantas * 800
		Si numllantas <= 4 Entonces
			total <- numllantas * 800;
		SiNo
			//Paso 2.2 Si el n�mero de llantas es mayor a 5 
			//         total = llantas * 700
			total <- numllantas *700;
		FinSi
		//Paso 2.3 Dar a conocer el precio total
		Escribir "Hola ", nombre," la cantidad a pagar es $",total;
	SiNo
		//Paso 3 Error en el n�mero de llantas
		Escribir "El n�mero de llantas ingresado no se encuentra dentro de el rango aceptable [1-50]";
	FinSi
	
	
FinProceso
