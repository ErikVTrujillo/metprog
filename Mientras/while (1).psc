Proceso while
	Definir nombre, respuesta Como Caracter;
	Escribir "¿Cómo te llamas?";
	Leer nombre;
	Escribir "¿Deseas que te salude [si - no]?";
	Leer respuesta;
	respuesta <- Minusculas(respuesta); //Convierte a minuscula
	
	Mientras respuesta = "si" Hacer
		Escribir "";
		Escribir "Hola ", nombre, " TE SALUDE :)";
		Esperar 1.5 Segundos;
		Escribir "";
		
		Escribir "¿Deseas que te salude [si - no]?";
		Leer respuesta;
		respuesta <- Minusculas(respuesta); 
	FinMientras
FinProceso
