Algoritmo Ejercicio21operar
	Definir num1,num2 Como Real;
	Definir eleccion Como Entero;
	Escribir "Menú de operaciones básicas";
	Escribir "Dime dos números: ";
	Leer num1;
	Leer num2;
	Escribir "Elige que operación deseas realizar:";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicación";
	Escribir "4. División";
	Leer eleccion;
	Segun eleccion Hacer
		1:
			Escribir num1+num2;
		2:
			Escribir num1-num2;
		3: 
			Escribir num1*num2;
		4: 
			Si num2<>0 Entonces
				Escribir num1/num2;
			SiNo
				Escribir "No es posible dividir entre 0.";
			FinSi
	FinSegun
FinAlgoritmo
