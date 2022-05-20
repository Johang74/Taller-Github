SubProceso primos (  )
	Definir arreglo,i,j Como Entero;
	Definir c Como Logico;
	Dimension arreglo[1000];
	
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		arreglo[i] <- i+1;
	FinPara
	
	Escribir "Numeros primos: ";
	Para i <- 999 Hasta 2 Con Paso -1 Hacer
		Para j <- 1 Hasta i-1 Con Paso 1 Hacer
			Si arreglo[i] % arreglo[j] <> 0 Entonces
				c <- Verdadero;
			SiNo
				c <- falso;
				j <- i-1;
			FinSi
			
		FinPara
		Si c == Verdadero Entonces
			Escribir arreglo[i];
		FinSi
	FinPara
FinSubProceso

Proceso Tres
	
	primos();
FinProceso
