Algoritmo Ejercicio35MenorMayor
	Definir cantidad, men, may, num Como Entero;
	cantidad=100;
	num=0;
	max=0;
	min=0;
	Escribir "Dime un número: ";
	Leer num;
	max=num;
	min=num;
	Mientras cantidad-1>0 Hacer
		Escribir "Dime un número: ";
		Leer num;
		Si num<min Entonces
			min=num;
		FinSi
		si num>max Entonces
			max=num;
		FinSi
		cantidad=cantidad-1;
	FinMientras
	Escribir "El mayor es ", max, " y el menor es ", min, ".";
FinAlgoritmo
