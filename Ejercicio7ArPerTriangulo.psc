Algoritmo Ejercicio7ArPerTriangulo
	Definir catetoA,catetoB,hipotenusa,area Como Real;
	catetoA = 0;
	catetoB = 0;
	hipotenusa = 0;
	area = 0;
	Escribir "Calculadora de área y perímetro de un triangulo"
	Escribir "Dime el primer cateto del triángulo: ";
	Leer catetoA;
	Escribir "Dime el segundo cateto del triángulo: ";
	Leer catetoB;
	area = (catetoA*catetoB)/2;
	hipotenusa = rc(catetoA^2+catetoB^2);
	Escribir "El área del triángulo introducido es ", area, " y el perímetro es ", catetoA+catetoB+hipotenusa ,".";
FinAlgoritmo