SubProceso  calcularIMC ( peso, estatura, nombre )
	Definir imc Como Real;
	imc <- peso / (estatura*estatura);
	Si imc < 18.5 Entonces
		Escribir nombre, " tiene bajo peso";
	SiNo
		Si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir nombre, " tiene un peso normal";
		SiNo
			Si imc >= 25 y imc <= 29.9 Entonces
				Escribir nombre, " tiene sobrepeso";
			SiNo
				Escribir nombre, " tiene obesidad";
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso Siete
	
	Definir nombre Como Caracter;
	Definir peso, estatura Como Real;
	
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa tu peso en Kg";
	leer peso;
	Escribir "Ingresa tu estatura en metros";
	Leer estatura;
	
	calcularIMC(peso,estatura,nombre);
	
FinProceso
