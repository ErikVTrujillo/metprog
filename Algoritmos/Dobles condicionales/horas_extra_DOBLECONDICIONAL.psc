Proceso horas_extra_DOBLECONDICIONAL
	//Autor Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor: Erik Guadalupe Valenzuela Trujillo";
	escribir "Algoritmo para realizar el calculo del salario de un obrero dependiendo las horas trabajadas";
	Escribir ":):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):):)";
	definir hora,hora2,pago,pago2 como entero;
	Escribir Sin Saltar"Ingrese las horas trabajadas po el obrero";
	Leer hora;
	Si hora> 0 Entonces
		Si hora > 40 Entonces
			hora2<-hora- 40;
			pago2<-hora2*32;
			pago<-40*16+pago2;
			Escribir "Sus primeras 40 horas seran pagadas a $16";
			Escribir "El resto de sus horas seran pagadas a $32";
			Escribir "por lo tanto se pagara:$",pago2," por sus horas extra";
			Escribir "Dando asi un pago total de:$",pago;
			Escribir "gracias por sus horas extra";
		SiNo
			pago<-hora * 16;
			Limpiar Pantalla;
			Escribir "Las cantidad de horas menor a 40 se les asigna un valor de $16 por hora";
			Escribir "Su cantidad de horas es ",hora," entonces su pago es de:$", pago;
		FinSi
	SiNo
		Escribir "La cantidad de horas ingresada es incorrecta";
	FinSi

FinProceso
