Proceso sueldo_trabajador_CONDICIONAL_MULTIPLE
	//Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor: Erik Guadalupe Valenzuela Trujillo";
	Escribir "* Algoritmo: Sueldo trabajador";
	Escribir "|  1  ----------------------10%";
	Escribir "|  2  ----------------------15%";
	Escribir "|  3  ----------------------20%";
	Escribir "|  4  ----------------------30%";
	Escribir "|  Prima 5%";
	Escribir "| Prima es de acuerdo al numero de hijos";
	Escribir "----------------------------------------";
	Escribir " ";
	definir nombre como texto;
	Definir  tip, hijos,sueldo, tipo, prima, total Como real;
	Escribir "Ingresa tu nombre ";
	leer nombre;
	Escribir "Ingresa el tipo de trabajador [1-4]";
	leer tip;
	Escribir "Ingresa la cantidad de hijos que tienes ";
	leer hijos;
	Escribir "Ingresa tu sueldo";
	leer sueldo;
	Escribir "";
	
	Si tip >= 1 y tip <= 4 Entonces
		Segun tip  Hacer
			1:
				Limpiar Pantalla;
				Escribir "Nombre del Trabajador ", Mayusculas(nombre);
				tipo <- sueldo + (sueldo * 0.10);
				Escribir "El tipo de trabjador es 1 aumento $ ", tipo;
				prima <- hijos*(sueldo * 0.05);
				Escribir "La prima de acuerdo al numero de hijos es $ ",prima;
				total <- tipo + prima;
				Escribir "EL nuevo sueldo es $",total;
			2:
				Limpiar Pantalla;
				Escribir "Nombre del Trabajador ", Mayusculas(nombre);
				tipo <- sueldo + (sueldo * 0.15);
				Escribir "El tipo de trabjador es 2 aumento $ ", tipo;
				prima <- hijos*(sueldo * 0.05);
				Escribir "La prima de acuerdo al numero de hijos es $ ",prima;
				total <- tipo + prima;
				Escribir "EL nuevo sueldo es $",total;
			3:
				Limpiar Pantalla;
				Escribir "Nombre del Trabajador ", Mayusculas(nombre);
				tipo <- sueldo + (sueldo * 0.20);
				Escribir "El tipo de trabjador es 3 aumento $ ", tipo;
				prima <- hijos*(sueldo * 0.05);
				Escribir "La prima de acuerdo al numero de hijos es $ ",prima;
				total <- tipo + prima;
				Escribir "EL nuevo sueldo es $",total;
			4:
				Limpiar Pantalla;
				Escribir "Nombre del Trabajador ", Mayusculas(nombre);
				tipo <- sueldo + (sueldo * 0.30);
				Escribir "El tipo de trabjador es 4 aumento $ ", tipo;
				prima <- hijos*(sueldo * 0.05);
				Escribir "La prima de acuerdo al numero de hijos es $ ",prima;
				total <- tipo + prima;
				Escribir "EL nuevo sueldo es $",total;
				
			De Otro Modo:
				Escribir "No hay mas tipos";
		FinSegun
	SiNo
		Escribir "tipo de trabajador ", tip," Incorrecto";
	FinSi
FinProceso
