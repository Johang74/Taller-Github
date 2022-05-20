Proceso Cinco
	Definir opc Como Entero;
	Definir producto Como Caracter;
	
	Escribir "Bienvenido a la Drogueria";
	Escribir "Escriba su opcion: ";
	Escribir "1) Comprar producto";
	Escribir "2) Consultar precio";
	Escribir "3) Hacer devolucion";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Que producto desea comprar?";
			Leer producto;
			Escribir "compraste ",producto;
		2:
			Escribir "Mostrando el precio del producto";
		3:
			Escribir "Recibiendo producto";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
