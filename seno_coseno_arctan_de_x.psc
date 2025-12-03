Algoritmo seno_coseno_arctan_de_x
	//Entradas:indice, limite
	//salidas: senx, cosx , arctanx, rad
	definir limite, senx, cosx, arctanx, indice como real;
	
	indice<-0.0;
	limite<-1;
    Escribir "----------------------------------------";
	Escribir "  "," x", "   |  ", "senx", "  |  ", "cosx", " |  ", "arctanx";
	Escribir "----------------------------------------";
	para indice<--1 hasta limite con paso 0.2 hacer 
		senx<-Sen(indice);
		cosx<-cos(indice);
		arctanx<-atan(indice);
		si indice < 0 entonces 
			Escribir "  ", indice, " |" Sin Saltar; 
		SiNo 
			si indice = 0 Entonces
				Escribir "   ", indice, " |" Sin Saltar; 
			SiNo 
				Escribir "   ", indice, " |" Sin Saltar;
			FinSi
		FinSi
		
		si senx < 0 entonces
			escribir " ",(redon(senx*100)/100), " | " Sin Saltar;
		siNo
			escribir "  ",(redon(senx*100)/100), " | " Sin Saltar;
		FinSi
		si cosx < 0 entonces
			escribir " ",(redon(cosx*100)/100), " | " Sin Saltar;
		siNo
			escribir "  ",(redon(cosx*100)/100), " | " Sin Saltar;
		FinSi
		
		si arctanx < 0 entonces
			escribir " ",(redon(arctanx*100)/100) Sin Saltar;
		siNo
			escribir "  ",(redon(arctanx*100)/100) Sin Saltar;
		FinSi
		
		Escribir "";
	FinPara
	
FinAlgoritmo
