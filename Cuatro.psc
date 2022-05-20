
Proceso Cuatro
	Definir opc Como Entero;
	Definir pelicula Como Caracter;
	
	Escribir "Bienvenido a la videotienda";
	Escribir "Escriba su opcion: ";
	Escribir "1) Alquilar pelicula";
	Escribir "2) Consultar peliculas disponibles";
	Escribir "3) Recibir pelicula";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Que pelicula deseas alquilar?";
			Leer pelicula;
			Escribir "Alquilaste la pelicula ",pelicula;
		2:
			Escribir "Mostrando la lista de peliculas disponibles";
		3:
			Escribir "Recibiendo pelicula";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
