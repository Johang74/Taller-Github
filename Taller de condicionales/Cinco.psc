SubProceso  devolverProducto ( producto )
	Escribir "Recibiendo producto",producto;
FinSubProceso

SubProceso  comprarProducto ( producto )
	Escribir "compraste ",producto;
FinSubProceso

SubProceso  consultarPrecio ( producto )
	Escribir "Mostrando el precio del producto",producto;
FinSubProceso


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
			comprarProducto(producto);
		2:
			Escribir "De que producto desea saber el precio?";
			Leer producto;
			consultarPrecio(producto);
		3:
			Escribir "Que producto desea devolver?";
			Leer producto;
			devolverProducto(producto);
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
