Algoritmo sumatoria_de_naturales
	//Entradas:indice, limite
	//salidas:suma
	definir suma como entero;
	definir limite, indice como entero;
	
	escribir "¿Hasta que numero quieres sumar?";
	leer limite;
	
	suma<-0.0;
	
	para indice<-1 hasta limite Hacer
		suma<-suma+indice;
	FinPara
	
	Escribir "La sumatoria es: ", suma;
FinAlgoritmo
