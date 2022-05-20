

SubProceso registrarPedido ( torta )
	Escribir "Compraste ",torta;
FinSubProceso

SubProceso registrarTortas ( caracteristicas )
	Escribir "Torta registrada ",caracteristicas;
FinSubProceso

SubProceso  mostrarTortas (  )
	Escribir "Mostrando tortas disponibles";
FinSubProceso

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
			registrarPedido(torta);
		2:
			Escribir "Registrar torta";
			Escribir "Escriba el sabor, la cantidad y la decoracion";
			Leer caracteristicas;
			registrarTortas(caracteristicas);
		3:
			mostrarTortas();
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
