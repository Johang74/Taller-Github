SubProceso  evaluarEdad ( edad )
	Si edad < 18 Entonces
		Escribir "Usted aun es un ni�o";
	FinSi
FinSubProceso


Proceso Dos
	Definir edad Como Entero;
	Escribir "Escribe tu edad: ";
	Leer edad;
	evaluarEdad(edad);
	
	
FinProceso
