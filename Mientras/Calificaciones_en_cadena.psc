Proceso Calificaciones_en_cadena 
	Escribir "Autor: Valenzuela Trujillo";
	Definir calificacion,ca,clave,cal Como Caracter;
	Definir contador,cal2,cal3 Como Entero;
	contador<-0;
	clave<-"a";
	cal<-"a";
	cal2<-0;
	cal3<-2;
	calificacion<-"1=8/2=4/3=7/4=1/5=5/6=9/7=2/8=5/9=0";
	Escribir calificacion;
	Mientras contador<> 9 Hacer
		contador<-contador+1;
		clave<-SubCadena(calificacion,0+cal2,0+cal2);
		cal<-SubCadena(calificacion,0+cal3,0+cal3);
		cal2<-cal2+4;
		cal3<-cal3+4;
		Escribir "la clave ",clave," tiene calificacion de ",cal;
	FinMientras
	
FinProceso
