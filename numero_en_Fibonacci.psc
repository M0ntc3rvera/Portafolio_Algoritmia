Algoritmo numero_en_Fibonacci
	//Entradas: num, a, b
	//salidas:numF 
	//casos de prueba: 2->1 6->8
	definir num, a, b, numF como entero;
	a<-0;
	b<-1;
	Escribir "ingrese hasta que cantidad se desea expresar como secuencia fibonacci";
	leer num;
	Escribir " El numero de fibonacci es igual a:",a;
	Escribir " El numero de fibonacci es igual a:",b;
	Repetir 
		numF<- b+a;
		a<-b;
		b<-numF;
		Escribir " El numero de fibonacci es igual a:", numF;
	Hasta Que numF>= num 
	
	
FinAlgoritmo
