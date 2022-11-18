Proceso Promedio_2CONDICIONALES2
	//Autor Valenzuela Trujillo Erik
	Escribir "Ingresa las 3 calificaciones e indicara si aprobaste o reprobaste, la calificacion minima es 8";
	Definir calif1,calif2,calif3,prom Como Real;
	Escribir "Ingrese la primera calificación";
	Leer calif1;
	Escribir "Ingrese la segunda calificación";
	Leer calif2;
	Escribir "Ingrese la tercera calificación";
	Leer calif3;
	Si calif1 >= 0 y calif1 <= 10 y calif2 >= 0 y calif2 <= 10 y calif3 >= 0 y calif3 <= 10 Entonces
		prom<-(calif1+calif2+calif3)/3;
		Si calif1 >= 8 y calif2 >= 8 y calif3 >= 8 Entonces
			Limpiar Pantalla;
			Escribir "Su promedio es de: ", prom; 
			Escribir "Y no se encuentra en estado reprobatorio";
		SiNo
			Escribir "Se encuentra con calificaciones reprobatorias";
		FinSi
	SiNo
		Escribir "¡ERROR! Las calificaciones ingresadas no estan dentro de el rango aceptado [0-10]";
	FinSi
FinProceso
