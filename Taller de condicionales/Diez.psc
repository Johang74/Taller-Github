SubProceso  realizarIngreso (  saldoActual Por Valor)
	Definir valorIngreso Como Real;
	Escribir "Monto a ingresar: ";
	Leer valorIngreso;
	Si valorIngreso > 0 Entonces
		Escribir "Transaccion aprobada";
		saldoActual<- saldoActual+valorIngreso;
	SiNo
		Escribir "El valor es incorrecto, intente de nuevo";
	FinSi
FinSubProceso

SubProceso  realizarRetiro ( saldoActual Por Valor )
	Definir valorRetiro Como Real;
	Escribir "Monto a retirar: ";
	Leer valorRetiro;
	Si valorRetiro >= saldoActual Entonces
		saldoActual<- saldoActual-valorRetiro;
		Escribir "Transaccion aprobada";
	SiNo
		Escribir "No tienes esa cantidad!!!!";
	FinSi
FinSubProceso

SubProceso  consultarSaldo ( saldoActual)
	Escribir "Actualmente su saldo es: ", saldoActual;
FinSubProceso

Proceso Diez
	
	
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
			realizarIngreso(saldoActual);
		2:
			realizarRetiro(saldoActual);
		3:
			consultarSaldo(saldoActual);
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinProceso
