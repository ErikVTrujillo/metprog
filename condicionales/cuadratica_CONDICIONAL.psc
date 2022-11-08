//Valenzuela Trujillo Erik
Proceso cuadratica
	Definir a,b,c Como Entero;
	Escribir "Programa de solucion de ecuacion cuadratica";
	Escribir "_______________";
	Escribir "ingresa el primer numero";
	Leer a;
	Escribir "Ingresa el segundo numero";
	Leer b;
	Escribir "Ingresa el tercer numero";
	Leer c;
	Si a >= 0 y b >= 0 y c >= 0 Entonces
		Escribir "La solucion x1 es: ",(-b+(b^2-4*a*c)^0.5)/(2*a);
		Escribir "La solucion x2 es: ",(-b-(b^2-4*a*c)^0.5)/(2*a);
	SiNo
		Escribir "Ingrese otros valores";
	FinSi
	
	
FinProceso