SubProceso  cambiarMatriz ( matriz )
	Definir  fila, columna, numeroCambio Como Entero;
	numeroCambio <- 10;
	Para columna <- 0  Hasta 4 Con Paso 1 Hacer
		matriz[1,columna] <- numeroCambio;
		numeroCambio <- numeroCambio-1;
	FinPara
	
	numeroCambio <- 20;
	Para columna <- 0  Hasta 4 Con Paso 1 Hacer
		matriz[3,columna] <- numeroCambio;
		numeroCambio <- numeroCambio-1;
	FinPara
	
	Escribir "Matriz cambiada";
	Para fila <- 0  Hasta 3 Con Paso 1 Hacer
		Para columna <-0 Hasta 4 Con Paso 1 Hacer
			
			Escribir matriz[fila,columna]," " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinSubProceso

Proceso Cuatro
	Definir matriz, fila, columna, c, numeroCambio Como Entero;
	Dimension matriz[4,5];
	c<-1;
	
	Para fila <- 0  Hasta 3 Con Paso 1 Hacer
		Para columna <-0 Hasta 4 Con Paso 1 Hacer
			matriz[fila,columna] <- c;
			c <- c+1;
		FinPara
		
	FinPara
	
	Escribir "Matriz original";
	Para fila <- 0  Hasta 3 Con Paso 1 Hacer
		Para columna <-0 Hasta 4 Con Paso 1 Hacer
			
			Escribir matriz[fila,columna] ," "Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	cambiarMatriz(matriz);
	
	
FinProceso
