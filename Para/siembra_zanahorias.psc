Algoritmo siembra_zanahorias
	Definir zana, s Como Entero;
	Escribir "Ingresa el total de zanahorias: ";
	Leer zana;
	Si zana > 0 y zana <= 1000 Entonces
		
		Para s <-1 Hasta zana Con Paso 1 Hacer
			Escribir Sin Saltar "*";
			Si s mod 10 = 0  Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Zanahorias incorrectas";
	FinSi
	Escribir "";
FinAlgoritmo
