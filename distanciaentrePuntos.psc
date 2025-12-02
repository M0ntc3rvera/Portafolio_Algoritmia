Algoritmo distanciaentrePuntos
	//entradas:a,d,c,d
	//salidas:dist
	//caso de prueba: (2,5)(8,3)-> distancia de 6.32
	definir a,b,c,d como real;
	definir dist como real;
	a<-0.0;
	b<-0.0;
	c<-0.0;
	d<-0.0;
	dist<-0.0;
	
	Escribir "ingrse la coordenada del primer punto";
	leer a,b;
	Escribir "ingrese la coordenada del segundo punto";
	leer c, d;
	
	dist<-[((c-a)^2)+((d-b)^2)]^(1/2);
	
	Escribir "La distancia entre ambos puntos es de: ", dist;
	
	
FinAlgoritmo
