// Algoritmo de Incremento Salarial
// Autor Valenzuela Trujillo Erik

Algoritmo incremento_salarial
	
	// Paso 1 Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar salario ";
	Leer salario;
	Si salario  >= 0 Entonces
		Escribir "Nuevo salario ", salario* 1.25;
	SiNo
		Limpiar Pantalla;
		Escribir "Salario ", salario, " es incorrecto";
		Escribir "";
		Escribir "¡Ingrese un valor positivo!";
	FinSi
	
FinAlgoritmo