Proceso mayusculaominuscula_DOBLECONDICIONAL
	//Autor Erik Guadalupe Valenzuela Trujillo
	Escribir "Autor: Erik Guadalupe Valenzuela Trujillo";
	Escribir "Algoritmo para decir si un nombre inicia con minusculas o mayusculas";
	Escribir "--------------------------------------------------------------------";
	Escribir " ";
	Definir nombre Como Caracter;
	Escribir Sin Saltar "Ingrese un Nombre:";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre),0,0)=Subcadena(nombre,0,0) Entonces
		Limpiar Pantalla;
		Escribir "El nombre inicia con Mayuscula";
		Escribir "El nombre es:",Mayusculas(nombre);
	SiNo
		Limpiar Pantalla;
		Escribir "El nombre inicia con Minuscula";
		Escribir "El nombre es:",Mayusculas(nombre);
	FinSi
	
FinProceso
