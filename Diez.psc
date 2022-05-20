Proceso Diez
	
	// realizar ingresos, retiros o consultas de valor. En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser 
	//mayor al valor que tiene en la cuenta.
	
	Definir saldoActual Como Real;
	Definir opc Como Entero;
	
	Escribir "Bienvenido a su banco";
	Escribir "Seleccione una opcion a continuacion: ";
	Escribir "1) Realizar ingreso";
	Escribir "2) Realizar retiro";
	Escribir "3) Consultar saldo actual";
	Leer opc;
	
	Segun opc Hacer
		1:
			Definir valorIngreso Como Real;
			Escribir "Monto a ingresar: ";
			Leer valorIngreso;
			Si valorIngreso > 0 Entonces
				Escribir "Transaccion aprobada";
			SiNo
				Escribir "El valor es incorrecto, intente de nuevo";
			FinSi
		2:
			Definir valorRetiro Como Real;
			Escribir "Monto a retirar: ";
			Leer valorRetiro;
			Si valorRetiro >= saldoActual Entonces
				Escribir "Transaccion aprobada";
			SiNo
				Escribir "No tienes esa cantidad!!!!";
			FinSi
		3:
			Escribir "Actualmente su saldo es: ", saldoActual;
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinProceso
