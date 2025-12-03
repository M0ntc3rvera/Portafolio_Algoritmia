Algoritmo impresion_progol 
	//problema:La empresa deportiva Apuestas MX desea digitalizar la elaboración del formato tradicional de la quiniela tipo Progol
	//que normalmente se llena a mano. Para esto, solicita un programa que genere en pantalla una tabla ordenada 
	//con los 14 partidos de la jornada, incluyendo espacios para marcar local, empate y visita
	//entradas:  quiniela, eq locales, eq Visitante 
	//salidas: impresion de quiñiela
	
	definir i, num, fila, columna como entero; 
	definir quiniela como cadena;
	definir eqLocal, eqVisitante como cadena; 
	
	columna<-5;
	fila<-15;
	dimensionar quiniela[columna,fila];
	dimensionar eqLocal[14];
	dimensionar eqVisitante[14];
	
	
	//asiganción de encabezados a la "tabla"
	quiniela[0,0]<-"     | ";
	quiniela[1,0]<-"Local | ";
	quiniela[2,0]<-"Empate | ";
	quiniela[3,0]<-"Visita | ";
	quiniela[4,0]<-"   | ";
	
	//inicialización 
	i<-0;
	//captura de los equipos de futbol 
	para i<-0 hasta 13 hacer 
		escribir "ingrese el equipo local"; 
		leer eqLocal[i];
		escribir "ingrese el equipo Visitante";
		leer eqVisitante[i];
	FinPara
	//lenado de la matriz con los equipos y espacios de llenado
	
	    para fila<-1 hasta 14 hacer
			quiniela[0, fila]<-" [  ] ";
		FinPara

		para fila<-1 hasta 14 hacer 
			quiniela[1, fila]<- eqLocal[fila-1];
		FinPara
	
		para fila<-1 hasta 14 hacer 
			quiniela[2, fila]<-" [  ]  ";
		FinPara

		para fila<-1 hasta 14 hacer 
			quiniela[3, fila]<- eqVisitante[fila-1];
		FinPara
		
		para fila<-1 hasta 14 hacer 
			quiniela[4, fila]<-"  [  ] ";
		FinPara
	//impresion de la quiñiela 
	
	para fila<-0 hasta 14 hacer 
		para columna<-0 hasta 4 hacer 
			Escribir Sin Saltar quiniela[columna,fila];
		FinPara
		escribir " ";
	FinPara 
	
	
FinAlgoritmo
