Algoritmo calificaiones 
	//entradas: indice, limite
	//salidas: sumaCal, prom
	//casos de prueba: 80, 80, 60 -> 73.3
	definir indice, limite, sumaCal, cal como entero;
	definir prom como real;
	
	indice<-0.0;
	limite<-0.0;
	sumaCal<-0.0;
	prom<-0.0;
	cal<-0.0;
	escribir "Escriba el numero de calificaiones a promediar";
	leer limite;
	
	para indice<-1 hasta limite hacer 
		Escribir "inserte la calificación";
		leer cal;
		sumaCal<- sumaCal+cal;
		prom<- sumaCal/limite;
	FinPara
	
	Escribir "El total es:", prom; 
FinAlgoritmo
