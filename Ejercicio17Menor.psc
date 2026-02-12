Algoritmo Ejercicio17Menor
	Definir num1,num2,num3 Como Real;
	num1 = 0;
	num2 = 0;
	num3 = 0;
	Escribir "Calcular el menor";
	Escribir "Dime el primer número: ";
	Leer num1;
	Escribir "Dime el segundo número: ";
	Leer num2;
	Escribir "Dime el tercer número: ";
	Leer num3;
	Si num1<=num2 y num1<=num3 Entonces
		Escribir "El menor entre los números introducidos es ", num1, ".";
	SiNo
		Si num2<=num1 y num2<=num3 Entonces
			Escribir "El menor entre los números introducidos es ", num2,".";
		SiNo
			Si num3<=num1 y num3<=num2 Entonces
				Escribir "El menor entre los números introducidos es ", num3,".";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
