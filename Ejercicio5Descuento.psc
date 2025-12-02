Algoritmo Ejercicio5Descuento
	Definir precioInicial,descuento,precioFinal Como Real;
	precioInicial = 0;
	descuento = 0;
	precioFinal = 0;
	Escribir "Indique el valor del producto";
	Leer precioInicial;
	Escribir "Indique el descuento";
	Leer descuento;
	precioFinal = precioInicial*(1-descuento/100);
	Escribir "El precio final del artículo es: ", precioFinal, " e";
FinAlgoritmo
