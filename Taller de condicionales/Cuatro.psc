SubProceso  alquilarPelicula ( nombrePelicula )
	Escribir "Alquilaste la pelicula ",nombrePelicula;
FinSubProceso

SubProceso  mostrarListaPeliculas (  )
	Escribir "Mostrando la lista de peliculas disponibles";
FinSubProceso

SubProceso  recibirPelicula (pelicula  )
	Escribir "Recibiendo pelicula",pelicula;
FinSubProceso

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
			alquilarPelicula(pelicula);
		2:
			mostrarListaPeliculas();
		3:
			Escribir "Que pelicula deseas devolver?";
			Leer pelicula;
			recibirPelicula(pelicula);
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
