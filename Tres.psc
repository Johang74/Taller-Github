Proceso Tres
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	Escribir "Ingresa tu apellido: ";
	Leer apellido;
	
	Si edad >= 18 Entonces
		Escribir nombre, " ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta."; 
	SiNo
		Escribir nombre, " ", apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
	
	
FinProceso
