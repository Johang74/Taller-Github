SubProceso  evaluarEdad ( edad )
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted aun es un niño";
	FinSi
FinSubProceso


Proceso Uno
	Definir edad Como Entero;
	Escribir "Escribe tu edad: ";
	Leer edad;
	evaluarEdad(edad);
	
	
FinProceso
