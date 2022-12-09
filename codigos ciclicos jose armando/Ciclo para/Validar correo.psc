SubProceso Nombre()
	Escribir "Algoritmo:Verificar correo";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
FinSubProceso
Proceso sin_titulo
	Definir correo,correo2 como cadena;
	Definir Longitu,siescorreo,cordenadadecorreo2,cordenadadecorreo,calc Como Real;
	nombre();
	Escribir "Ingresa tu correo electronico";
	Leer correo;
	siescorreo <- 0;
	Longitu<- Longitud(correo);
	correo2 <- "@gmail.com";
	cordenadadecorreo2 <- 10;
	Para cordenadadecorreo<- Longitu Hasta Longitu - 10 Con Paso -1 Hacer
		Si Subcadena(correo,cordenadadecorreo,cordenadadecorreo) = Subcadena(correo2,cordenadadecorreo2,cordenadadecorreo2) Entonces
			siescorreo <- siescorreo;
		SiNo
			siescorreo <- siescorreo +1;
		FinSi
		cordenadadecorreo2 <- cordenadadecorreo2 - 1 ;
	FinPara
	Si siescorreo = 0 Entonces
		Escribir "Correo Valido";
	SiNo
		Escribir "Correo Invalido";
	FinSi
FinProceso
