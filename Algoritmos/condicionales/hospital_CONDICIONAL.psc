//Presupuesto de Hospital
// Valenzuela Trujillo Erik Guadalupe
Proceso hospital
	Definir cantidad Como Real;
	
	Escribir "Algoritmo Presupuesto Hospital";
	Escribir "------------------------------";
	Escribir "";
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingresar cantidad total presupuesto";
	Leer cantidad;
	
	Si cantidad >= 0 Entonces
		//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
		Escribir "Presupuesto Ginecolog�a ", cantidad*0.40;
		
		//Paso 3 Calcular cantidad de Traumatolog�a 30% y desplegar
		Escribir "Presupuesto Traumatolog�a ", cantidad*0.30;
		
		//Paso 4 Calcular cantidad de Pediatr�a 30% y desplegar
		Escribir "Presupuesto Pediatr�a ", cantidad*0.30;	
	SiNo
		Limpiar Pantalla;
		Escribir "�ERROR! Ingrese un valor positivo";
	FinSi
	
	
FinProceso