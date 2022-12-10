Proceso Cuenta_regresiva
	Escribir "Autor: Valenzuela Trujillo Erik";
	Definir tiempo Como Entero;
	Escribir "Ingrese el tiempo restante para el despuegue:";
	Leer tiempo;
	Limpiar Pantalla;
	Mientras tiempo<>0 Hacer
		
		Escribir  "Tiempo restante:",tiempo;
		tiempo<-tiempo-1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	Escribir "Despegaaa!!!!";
	
FinProceso
