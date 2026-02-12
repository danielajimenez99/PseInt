Algoritmo Ejercicio28AcertarNum
	Definir num,aleat0rio Como Entero;
	num = 0;
	aleat0rio = azar(10);
	intento = 0;
	Escribir "Adivina el número entre 0 y 9: ";
	Repetir
		Leer num;
		intento=intento+1;
	Mientras Que !num=aleat0rio
	Escribir "Has necesitado " , intento , " intentos.";
FinAlgoritmo
