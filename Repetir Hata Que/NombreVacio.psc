Proceso NombreVacio
		Definir nom como cadena;
		Escribir "Autor: Valenzuela Trujillo Erik";
		Escribir ":):):):):):):):):):):):):)";
		Escribir " ";
		Repetir
			Escribir Sin Saltar "Ingrese su nombre";
			Leer nom;
		Hasta Que Subcadena(nom,0,0) <> "" y Subcadena(nom,0,0) <> " "
		Escribir "Dato correcto";
		Escribir "Presiona una tecla para continuar";
		Esperar Tecla; 
FinProceso

