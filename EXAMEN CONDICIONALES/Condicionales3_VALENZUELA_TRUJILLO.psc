Proceso Condicionales3_VALENZUELA_TRUJILLO
	Escribir Sin Saltar "Autor: Valenzuela Trujillo Erik";
	Escribir "      Fecha de elaboraci�n 22/11/2022";
	Escribir " *Algoritmo GRUPOS DEL MUNDIAL*";
	Definir grupo Como Entero;
	Definir nombre Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Limpiar Pantalla;
	Escribir "Inserte en N�MERO el equipo que requiere, guiandose por lo siguiete:";
	Escribir "A=1, B=2, C=3, D=4, E=5, F=6, G=7, H=8 ";
	Escribir "Ingresa el grupo";
	Leer grupo;
	
	Segun grupo Hacer
		1:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo A son: Qatar, Ecuador, Senegal, Pa�ses Bajos.";
		2:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo B son: Inglaterra, Ir�n, Estados Unidos, Gales.";
		3:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo C son: Argentina, Arabia Saud�ta, M�xico, Polonia.";
		4:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo D son: Francia, Australia, Dinamarca, T�nez.";
		5:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo E son: Espa�a, Costa Rica, Alemania, Jap�n.";
		6:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo F son: B�lgica, Canad�, Marruecos, Croacia.";
		7:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo G son: Brasil, Serbia, Suiza, Camer�n.";
		8:
			Limpiar Pantalla;
			Escribir "Hola ",nombre, " los pa�ses que pertenecen al grupo H son: Portugal, Ghana, Uruguay, Corea del Sur.";
		De Otro Modo:
			Escribir "No existe el grupo: ", grupo;
	FinSegun
FinProceso
