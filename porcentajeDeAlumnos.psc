Algoritmo porcentajeDeAlumnos
	//Entradas: mujeres, hombres 
	//salidas: porcent, porcent1
	//caso de prueba: 16 hombres y 4 mujeres = 80% y 20% respectivamente 
	
	definir mujeres, hombres como entero;
	definir procent como real;
	
	mujeres<-0.0;
	hombres<-0.0;
	porcent<-0.0;
	porcent1<-0.0;
	
	Escribir "Ingrese la cantidad de alumnas que hay en el salon";
	leer mujeres;
	escribir "ingrese la cantidad de varones que hay en el salon";
	leer hombres;
	
	porcent<-(mujeres*100)/(mujeres+hombres);
	porcent1<-(hombres*100)/(mujeres+hombres);
	
	Escribir "Del total de estudiantes, ", mujeres+hombres, " el ", porcent, " % son mujeres y el: ", porcent1," % son hombres";
	
FinAlgoritmo
