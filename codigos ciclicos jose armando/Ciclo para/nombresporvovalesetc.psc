Proceso nombres
	definir extranios Como Caracter;
	definir espacios como cadena;
	definir numespacios,numex,numvocales,numconsonante,a,b,c como entero;
	definir consonante como caracter;
	definir vocal como caracter;
	definir nombre como caracter;
	
	Escribir " Algoritmo clasifica las letras de un nombre";
	Escribir " Autor:Jose Armando Carrillo Camarillo ";	
	Escribir "";
	Escribir sin saltar " Ingresa el un nombre";
	Leer nombre;
	
	Escribir "";
	
	nombre <- Minusculas(nombre); 
	vocal <- "aáeéiíoóuú";
	numvocales <- 0;
	para a <- 0 hasta Longitud(nombre) - 1 Hacer
		para b <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(nombre,a,a) = Subcadena(vocal,b,b) Entonces
				numvocales <-numvocales + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numvocales , " vocales";
	
	
	consonante<-"bcdfghjklmnpqrstvwxyz";
	numconsonante <- 0;
	para a <-0 hasta Longitud(nombre) -1 Hacer
		para b <-0 hasta Longitud(consonante) -1 Hacer
			si Subcadena(nombre,a,a) = Subcadena(consonante,b,b) Entonces
				numconsonante <- numconsonante+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numconsonante , " consonantes";
	
	
	extranios<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(nombre) -1 Hacer
		para b <- 0 hasta Longitud(extranios) - 1 Hacer
			si Subcadena(nombre,a,a)=Subcadena(extranios,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
	espacios<-" ";
	numespacios<-0;
	para a<-0 hasta Longitud(nombre) - 1 Hacer
		para b<-0 hasta Longitud(espacios) -1 Hacer
			si Subcadena(nombre,a,a)=Subcadena(espacios,b,b) Entonces
				numespacios<-numespacios+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numespacios , " Espacios en blanco";
	Escribir "";
FinProceso			 