Proceso Sembrando_zanahorias_con_mientras
	Escribir "Autor: Valenzuela Trujillo";
	Escribir "Zanahorias y lechugas";
	Definir cantidad, contador Como Entero;
	Escribir "Ingresa la cantidad de hortalizas a sembrar:";
	Leer cantidad;
	Limpiar Pantalla;
	Escribir ":3 representa las lechugas y :) representa las zanahorias";
	contador<-0;
	Mientras cantidad<> contador Hacer
		Si contador MOD 5 = 0 Entonces
			Escribir " ";
		FinSi
		contador<-contador+1;
		Si contador MOD 2<>0 Entonces
			Escribir Sin Saltar ":3";
		SiNo
			Escribir Sin Saltar " :) ";
		FinSi
		
	FinMientras
FinProceso
