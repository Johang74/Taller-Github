Proceso Seis
	Definir opc, opc2 Como Entero;
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
			Escribir "Motocicleta ingresada";
		2:
			Escribir "Registrando salida";
			Escribir "Escriba las novedades: ";
			Leer novedadesSalida;
			Escribir "Requiere inventariar cambios de repuestos?";
			Escribir "Escriba 1 para si";
			Escribir "Escriba 0 para no";
			Leer opc2;
			Si opc2 == 1 Entonces
				Escribir "Ingrese los repuestos cambiados: ";
				Leer repuestos;
			SiNo
				Si opc2 == 0 Entonces
					Escribir "Gracias por utilizar nuestros servicios";
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
FinProceso
