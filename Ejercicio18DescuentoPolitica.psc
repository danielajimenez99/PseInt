Algoritmo Ejercicio18DescuentoPolitica
	Definir precio,cantidad Como Real;
	Escribir "Política de descuentos";
	Escribir "Introduzca el precio del artículo: ";
	Leer precio;
	Escribir "Introduzca la cantidad de artículos: ";
	Leer cantidad;
	Si cantidad>=1000 Entonces
		Escribir "El coste del pedido es ", (precio*0.85)*cantidad,"e.";
	SiNo
		Si cantidad>=500 y cantidad<=999 Entonces
			Escribir "El coste del pedido es ", (precio*0.90)*cantidad,"e.";
		SiNo
			Si cantidad>=200 y cantidad<=499 Entonces
				Escribir "El coste del pedido es ", (precio*0.95)*cantidad,"e.";
			SiNo
			Escribir "El coste del pedido es ", precio*cantidad,"e.";
			FinSi
		FinSi
	FinSi
FinAlgoritmo