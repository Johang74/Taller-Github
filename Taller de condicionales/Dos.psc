SubProceso  evaluarEdad ( edad )
	Si edad < 18 Entonces
		Escribir "Usted aun es un niño";
	FinSi
FinSubProceso


Proceso Dos
	Definir edad Como Entero;
	Escribir "Escribe tu edad: ";
	Leer edad;
	evaluarEdad(edad);
	
	
FinProceso
