Algoritmo Ejercicio9PreciosinImp
	Definir IVA,precioConIVA,precioSinIVA Como Real;
	IVA = 21;
	precioConIVA = 0;
	precioSinIVA = 0;
	Escribir "Quitar IVA";
	Escribir "Dime el precio del artículo: ";
	Leer precioConIVA;
	precioSinIVA = precioConIVA/(1+IVA/100);
	Escribir "el artículo introducido a ", precioConIVA, "e, sin IVA se queda en ", precioSinIva, "e.";
FinAlgoritmo
