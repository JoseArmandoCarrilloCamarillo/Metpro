Algoritmo cantidad_
	Escribir "Algoritmo:cantidad";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	definir serie,cantidad,conta Como real;
	Definir termino1,termino2,termino3,Factorial como real; 

	
	Escribir "ingresa tipo de serie";
	leer serie;
	escribir "ingresa cantidad";
	leer cantidad;
	
	
	Segun serie Hacer
		1:
			Para cantidad <- cantidad Hasta cantidad*100 Con Paso cantidad Hacer
				
				Escribir Sin Saltar cantidad,", ";
			FinPara	
		2:		
			Para cantidad <- cantidad Hasta cantidad/100 Con Paso -cantidad/100 Hacer
				escribir Sin Saltar cantidad ,", ";
			FinPara
		3:	
			factorial <- 1;
			Para conta <- cantidad Hasta 1 Con Paso -1 Hacer
				Factorial <- Factorial * conta;
				si conta >= 2 entonces
					Escribir Sin Saltar  conta , " * ";
				SiNo
					Escribir Sin Saltar  conta;
				Finsi		
			FinPara
			Escribir " = ", Factorial;
			
		
		4:
			
			termino1 <- 1;
			termino2 <- 1;
			Para conta<-1 Hasta cantidad - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
			
			
			
	FinSegun
FinProceso
				
				
		
			
		

