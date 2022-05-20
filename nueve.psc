Proceso nueve
	Definir opc Como Entero;
	Definir resultado Como Real;
	Escribir 'Calculadora';
	Escribir "1) Hallar el area de un rectangulo";
	Escribir "2) Hallar el area de un triangulo";
	Escribir "3) Hallar el area de un trapecio";
	Leer opc;
	
	Segun opc Hacer
		1:
			Definir b,h Como Real;
			Escribir "Ingrese el valor de la base: ";
			Leer b;
			Escribir "Ingrese el valor de la altura: ";
			Leer h;
			resultado <- b*h;
			Escribir "El area del rectangulo es: ", resultado;
			
		2:
			Definir b,h Como Real;
			Escribir "Ingrese el valor de la base: ";
			Leer b;
			Escribir "Ingrese el valor de la altura: ";
			Leer h;
			resultado <- b*h/2;
			Escribir "El area del triangulo es: ", resultado;
		3:
			Definir baseMayor,baseMenor,h Como Real;
			Escribir "Ingrese el valor de la base mayor: ";
			Leer baseMayor;
			Escribir "Ingrese el valor de la base menor: ";
			Leer baseMenor;
			Escribir "Ingrese el valor de la altura: ";
			Leer h;
			resultado <- (baseMayor + baseMenor)/2*h;
			Escribir "El area del rectangulo es: ", resultado;
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso




















