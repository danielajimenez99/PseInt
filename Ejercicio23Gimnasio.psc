Algoritmo Ejercicio23Gimnasio
	Definir hora Como Real;
	Definir turno Como Caracter;
	Escribir "Calculadora de pago cuotas de gimnasio";
	Escribir "Dime en qué turno irás al gimnasio: ";
	Escribir "M. Mañana";
	Escribir "T. Tarde";
	Leer turno;
	Escribir "Dime cuántas horas pasarás en el gimnasio: ";
	Escribir "1. 1h";
	Escribir "2. 2h";
	Escribir "3. 3h";
	Leer hora;
	Segun hora hacer
		1: 
			Segun turno Hacer
				'M':
					Escribir "20e";
				'T':
					Escribir "30e";
				
			FinSegun
		2:
			Segun turno Hacer
				'M':
					Escribir "30e";
				'T':
					Escribir "40e";
			FinSegun
		3: 
			Segun turno Hacer
				'M':
					Escribir "40e";
				'T':
					Escribir "50e";
			FinSegun
	FinSegun
FinAlgoritmo