SubProceso  multiplicacion (  )
	Definir matrizResultados, fila, columna Como Entero;
	Dimension matrizResultados[10,10];
	Para fila <- 1  Hasta 10 Con Paso 1 Hacer
		Para columna <-1 Hasta 10 Con Paso 1 Hacer
			Escribir columna, " X ", fila," |" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Para fila <- 0  Hasta 9 Con Paso 1 Hacer
		Para columna <-0 Hasta 9 Con Paso 1 Hacer
			matrizResultados[fila,columna] <- (fila+1) * (columna+1) ;
		FinPara
		
	FinPara
	
	Escribir "Escriba la fila: ";
	leer fila;
	Escribir "Escriba la columna: ";
	leer columna;
	
	Escribir matrizResultados[fila-1,columna-1];
FinSubProceso

Proceso Cinco
	
	
	multiplicacion();
	
	
FinProceso