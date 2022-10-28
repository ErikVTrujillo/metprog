Proceso incremento_salarial
	//Paso1 Solicitar el salario
	Definir salario, incremento, Nsalario Como real;
	Escribir "Ingresar salario";
	Leer salario;
	//Paso2 Multiplicar salario por 0.25
	incremento <- salario *0.25;
	//Paso3 Sumar paso 2 al salario
	Nsalario <- incremento + salario;
	//Paso4 Dar a conocer nuevo salario
	Escribir "El total de su salario es de: ",Nsalario;
	Escribir "El incremento a su salario fue de: ", incremento;
	
FinProceso
