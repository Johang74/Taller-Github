SubProceso registrarSalida ( novedadesSalida )
	Definir opc Como Entero;
	Definir repuestos Como Caracter;
	Escribir "Requiere inventariar cambios de repuestos?";
	Escribir "Escriba 1 para si";
	Escribir "Escriba 0 para no";
	Leer opc;
	Si opc == 1 Entonces
		Escribir "Ingrese los repuestos cambiados: ";
		Leer repuestos;
	SiNo
		Si opc == 0 Entonces
			Escribir "Gracias por utilizar nuestros servicios";
		FinSi
	FinSi
	
FinSubProceso

SubProceso registrarIngreso ( obs )
	Escribir "Motocicleta ingresada",obs;
	
FinSubProceso


Proceso Seis
	Definir opc Como Entero;
	Definir observacionesIngreso, repuestos, novedadesSalida Como Caracter;
	
	Escribir "Bienvenido a el Maquinista";
	Escribir "Escriba su opcion: ";
	Escribir "1) Registrar ingreso";
	Escribir "2) Registrar salida";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Ingresando motocicleta";
			Escribir "Escriba las observaciones para el ingreso";
			Leer observacionesIngreso;
			registrarIngreso(obs);
			
		2:
			Escribir "Registrando salida";
			Escribir "Escriba las novedades: ";
			Leer novedadesSalida;
			registrarSalida(novedadesSalida);
			
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
FinProceso
