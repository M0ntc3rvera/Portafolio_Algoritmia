Algoritmo calculadorSegundaLeydeNewton
	//entradas: x,b, opc
	//salidas: q
	//casos de prueba: calcular la aceleracion de un objeto con 20 N de fuerza y 120 de masa -> 0.166a
	
	Definir x, b, q como real;
	Definir opc como entero;
	x<-0.0;
	b<-0.0;
	q<-0.0;
	opc<-0.0;
	
	Escribir "Que operación desea realizar hoy (1-calcular fuerza 2-calcular masa 3-calcular aceleración)";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Ingrse el valor de la masa del objeto";
			Leer x;
			Escribir "ingrse la acelaración del objeto";
			leer b; 
			q<-(x*b);
			Escribir "La fuerza en el objeto es igual a : ", q;
		2:
			Escribir "Ingrse el valor de la fuerza del objeto";
			Leer x;
			Escribir "ingrse la acelaración del objeto";
			leer b; 
			si b==0 Entonces
				Escribir "Operación no valida, no se puede realizar una división entre 0";
			SiNo
				q<-(x/b);
				Escribir "La masa en el objeto es igual a : ", q;
			FinSi
			
		3:
			Escribir "Ingrse el valor de la fuerza del objeto";
			Leer x;
			Escribir "ingrse la masa del objeto";
			leer b; 
			si b==0 entonces 
				Escribir "Operación no valida, no se puede realizar una división entre 0";
			SiNo
				q<-(x/b);
				Escribir "La aceleración en el objeto es igual a : ", q;
			FinSi
	FinSegun
FinAlgoritmo
