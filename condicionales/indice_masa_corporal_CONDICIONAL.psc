Proceso indice_masa_corporal
	//Autor Valenzuela Trujillo Erik
	//Algoritmo El �ndice de masa corporal (IMC) es una raz�n matem�tica que asocia la masa y la talla de un individuo
	//Nota
	//La masa es calculada en kilogramos y la altura en metros.
	//Desarrolle un algoritmo que calcule e imprima el �ndice de masa corporal que una persona posee de cuerdo a la f�rmula.
	Escribir "Algoritmo de c�lculo de indice masa corporal";
	Escribir "--------------------------------------------";
	Escribir "";
	
	// Paso 1 Solicitar masa en kilogramos
	Definir masa Como Real;
	Escribir "Ingresar masa en kilogramos";
	Leer masa;
	
	// Paso 2 Solicitar altura en metros
	Definir altura Como Real;
	Escribir "Ingresar altura en metros";
	Leer altura;
	Si masa >= 0 y altura >= 0 Entonces
		Definir imc Como Real;
		imc <- masa/altura^2;
		// Paso 3 Dar a conocer Indice de Masa corporal
		Escribir "De acuerdo a la masa  = ", masa;
		Escribir "De acuerdo a la talla", altura;
		Escribir "El IMC (Indice de Masa Corporal) = ", imc;
	SiNo
		Escribir "�ERROR! Ingrese unos valores reales";
	FinSi
	
FinProceso