Algoritmo promedio_por_parcial
	//Entradas: cal, iAlumno, nAlumno, iCal, nCal
	//salidas: sumaCal, prom 
	definir cal, iAlumno, nAlumno, iCal, nCal, sumaCal como entero;
	definir prom como real;
	iCal<-0.0;
	nCal<-3;
	iAlumno<-0.0;
	nAlumno<-2;
	prom<-0.0;
	
	para iAlumno<-1 hasta nAlumno hacer 
		sumaCal<-0.0;
		Para iCal<-1 hasta nCal Hacer
			Escribir "proporcione la calificaión", iCal, " del alumno: ", iAlumno;
			Leer cal;
			sumaCal<- sumaCal+cal;
		FinPara
		prom<- sumaCal/nCal;
		Escribir "El proomedio del alumno: ", iAlumno, " es: ", prom; 
	FinPara
FinAlgoritmo
