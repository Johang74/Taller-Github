Proceso Dos
	Definir arreglo,i Como Entero;
	Dimension arreglo[20];
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		arreglo[i] <- Aleatorio(1,100);
	FinPara
	
	Escribir "Numeros pares =" Sin Saltar;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		
		Si arreglo[i]%2 == 0 Entonces
			Escribir arreglo[i],", " Sin Saltar;
		FinSi
	FinPara
	Escribir "";
	
	Escribir "Numeros impares =" Sin Saltar;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		
		Si arreglo[i]%2 <> 0 Entonces
			Escribir arreglo[i],", " Sin Saltar;
		FinSi
	FinPara
	
	
FinProceso
