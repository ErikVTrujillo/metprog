Proceso condicionales5_VALENZUELA_TRUJILLO
	Escribir Sin Saltar "Autor: Valenzuela Trujillo Erik";
	Escribir "      Fecha de elaboraci�n 22/11/2022";
	Escribir " *Algoritmo de Conversor de Temperatura*";
	Escribir "Men�: [1]	Convertir de �C a �F";
	Escribir "[2]	convertir de �F a �C";
	Escribir "[3]	convertir de �C a �K";
	Escribir "[4]	convertir de �K a �C";
	Escribir "[5]	convertir de �K a �F";
	Escribir "[6]	convertir de �F a �K";
	Escribir "-------------------------------------";
	Definir opcion,F,C,K Como Real;
	Definir grados Como Real;
	Escribir "Seleccione la opci�n";
	Leer opcion;
	Escribir "Ingrese la cantidad de �";
	Leer grados;
	Segun opcion Hacer
		1:
			F<- (grados * 1.8) +32;
			Escribir grados, "equivalen a ", F;
		2:
			C <- (grados-32)/1.8;
			Escribir grados, "equivalen a ", C;
		3:
			K <- grados + 273.15;
			Escribir grados, "equivalen a ",K;
		4:
			C <- grados-273.15;
			Escribir grados, "equivalen a ",C;
		5:
			F <- 1.8*(grados-273.15) + 32;
			Escribir grados, "equivalen a ",F;
		6:
			K <- 5/9 *(grados-32) + 273.15;
			Escribir grados, "equivalen a ",K;
		De Otro Modo:
			Escribir "ERROR";
	FinSegun
	
FinProceso
