Proceso Descripcion_dia_delasemana
	//Autor Erik Guadalupe Valenzuela Trujillo
	
	Escribir "Algoritmo Descripci�n Semana";
	Escribir "----------------------------";
	Escribir "";
	//Datos de entrada 
	Definir dia Como Entero;
	Escribir "Ingresa el n�mero de d�a";
	Leer dia;
	
	Si dia >= 1 y dia <= 7 Entonces
		
		Segun dia Hacer
			1:
				Escribir "DOMINGO DIA FELIZ Y DEL SOL";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "JUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
			De Otro Modo:
				Escribir "No hay otro d�a";
		FinSegun
		
	SiNo
		Escribir "D�a ", dia, " incorrecto";
	FinSi
	
FinProceso
