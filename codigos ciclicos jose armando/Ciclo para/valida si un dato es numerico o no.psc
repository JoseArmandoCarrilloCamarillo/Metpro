SubProceso validar_numeros(dato)
	Definir datoseparado como cadena;
	Definir cordenada, validar Como entero;
	validar <- 0;
	Para cordenada <- 0 Hasta Longitud(dato)-1 Con Paso 1 Hacer
		datoseparado <-SubCadena(dato,cordenada,cordenada);
		Si datoseparado = "0" o datoseparado = "1" o datoseparado = "2" o datoseparado = "3" o datoseparado = "4" o datoseparado = "5" o datoseparado = "6" o datoseparado = "7" o datoseparado = "8" o datoseparado = "9"  Entonces
			validar <- validar;
		SiNo
			validar <- validar + 1;
		FinSi
	FinPara
	Si validar = 0 Entonces
		Escribir "Datos correctos";
	SiNo
		Escribir "Dato incorrectos";
	FinSi
FinSubProceso

Proceso sin_titulo
	Definir dato como cadena;
	Escribir "Algoritmo:valida Numero";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Escribir " Ingresa El dato a Validar ";
	Leer dato;
	validar_numeros(dato);
FinProceso
