Algoritmo usuario_inserta_un_numero_negativo
	//Entradas: n 
	//salidas: prom, sumaN, contN
	definir prom, n, sumaN Como Real;
	definir contN Como Entero;
	prom<-0.0;
	sumaN<-0.0;
	contN<-0.0;
	Repetir 
		Escribir "ingrese una cantidad";
		leer n;
		sumaN<-sumaN+n;
		contN<- contN+1;
	Hasta Que n==-1
	Escribir "iniciando el calculo del promedio";
	prom<- sumaN/contN;
	Escribir "El promedio es :", prom;
FinAlgoritmo
