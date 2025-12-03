Algoritmo TipoDeTriangulo
	Definir a, b, c Como Real;
	
	Escribir "Ingrese el lado A:";
	Leer a;
	Escribir "Ingrese el lado B:";
	Leer b;
	Escribir "Ingrese el lado C:";
	Leer c;
	
	// Verificar si es un triángulo válido ya que la suma de dos de sus lados debe ser mayor al otro
	Si (a + b <= c) O (a + c <= b) O (b + c <= a) Entonces
		Escribir "No es un triángulo";
	Sino
		// Clasificación del triángulo
		Si (a = b) Y (b = c) Entonces
			Escribir "Triángulo equilátero";
		Sino
			Si (a = b) O (a = c) O (b = c) Entonces
				Escribir "Triángulo isósceles";
			Sino
				Escribir "Triángulo escaleno";
			FinSi
		FinSi
		
	FinSi

FinAlgoritmo
