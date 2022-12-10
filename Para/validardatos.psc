Proceso validardatos
	definir extra Como Caracter;
	definir esp como cadena;
	definir numesp como entero;
	definir numex como entero;
	definir consonante como caracter;
	definir vocal como caracter;
	definir nom como caracter;
	definir numvocales como entero;
	definir numconsonante Como Entero;
	definir a como entero;
	definir b como entero;
	definir c como entero;
	
	Escribir " Algoritmo clasifica las letras de un nombre";
	Escribir " Autor: ";	
	Escribir "";
	Escribir sin saltar " Ingresa el un nombre";
	Leer nom;
	
	Escribir "";
	//SECCIÓN DE VOCALES
	nom <- Minusculas(nom); //Convierte a minúsculas
	vocal <- "aáeéiíoóuú";
	numvocales <- 0;
	para a <- 0 hasta Longitud(nom) - 1 Hacer
		para b <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(nom,a,a) = Subcadena(vocal,b,b) Entonces
				numvocales <-numvocales + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numvocales , " vocales";
	
	//SECCIÓN DE CONSONANTES
	consonante<-"bcdfghjklmnpqrstvwxyz";
	numconsonante <- 0;
	para a <-0 hasta Longitud(nom) -1 Hacer
		para b <-0 hasta Longitud(consonante) -1 Hacer
			si Subcadena(nom,a,a) = Subcadena(consonante,b,b) Entonces
				numconsonante <- numconsonante+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numconsonante , " consonantes";
	
	
	extra<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(nom) -1 Hacer
		para b <- 0 hasta Longitud(extra) - 1 Hacer
			si Subcadena(nom,a,a)=Subcadena(extra,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
	esp<-" ";
	numesp<-0;
	para a<-0 hasta Longitud(nom) - 1 Hacer
		para b<-0 hasta Longitud(esp) -1 Hacer
			si Subcadena(nom,a,a)=Subcadena(esp,b,b) Entonces
				numesp<-numesp+1;
			FinSi
		FinPara
	FinPara
	Escribir " Este nombre cuenta con " , numesp , " espacios en blanco";
	Escribir "";
FinProceso
