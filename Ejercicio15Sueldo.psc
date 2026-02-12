Algoritmo Ejercicio15Sueldo
	Definir sueldo,horas Como Real;
	sueldo = 0;
	horas = 0;
	Escribir "Calcular sueldo";
	Escribir "Dime tu sueldo: ";
	Leer sueldo;
	Escribir "Dime el número de horas que has trabajado: ";
	Leer horas;
	Si horas>40 Entonces
		Escribir "Tu sueldo final se queda en ", sueldo*1.2, "e.";
	SiNo
		Escribir "Tu sueldo final se queda en ", sueldo, "e.";
	FinSi
FinAlgoritmo