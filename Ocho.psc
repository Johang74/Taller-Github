Proceso Ocho
	Definir opc Como Entero;
	Definir torta, caracteristicas Como Caracter;
	
	Escribir "Bienvenido a la pasteleria Don Carlos";
	Escribir "Escriba su opcion: ";
	Escribir "1) Registrar pedido";
	Escribir "2) Registrar tortas disponibles";
	Escribir "3) Ver tortas disponibles";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Que torta desea?";
			Leer torta;
			Escribir "Compraste ",torta;
		2:
			Escribir "Registrar torta";
			Escribir "Escriba el sabor, la cantidad y la decoracion";
			Leer caracteristicas;
		3:
			Escribir "Mostrando tortas disponibles";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
