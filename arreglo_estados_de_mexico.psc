Algoritmo arreglo_estados_de_mexico
	//entradas: estados, capitales, bandera, estadoBusqueda
	//salidas: se imprime el estado y la capital correspondiente 
	
	definir estados, capitales como cadena ; 
	definir bandera como logico;
	definir estadoBusqueda como cadena;
	definir i como entero;
	dimension estados[32];
	dimension capitales[32];
	
	//asignacion de estado al arreglo 
	estados[0]<-"Aguascalientes";
	estados[1]<-"Baja California";
	estados[2]<-"Baja California Sur";
	estados[3]<-"Campeche";
	estados[4]<-"Coahuila";
	estados[5]<-"Colima";
	estados[6]<-"Chiapas";
	estados[7]<-"Chihuahua";
	estados[8]<-"Ciudad de México";
	estados[9]<-"Durango";
	estados[10]<-"Guanajuato";
	estados[11]<-"Guerrero";
	estados[12]<-"Hidalgo";
	estados[13]<-"Jalisco";
	estados[14]<-"Estado de México";
	estados[15]<-"Michoacán";
	estados[16]<-"Morelos";
	estados[17]<-"Nayarit";
	estados[18]<-"Nuevo León";
	estados[19]<-"Oaxaca";
	estados[20]<-"Puebla";
	estados[21]<-"Querétaro";
	estados[22]<-"Quintana Roo";
	estados[23]<-"San Luis Potosí";
	estados[24]<-"Sinaloa";
	estados[25]<-"Sonora";
	estados[26]<-"Tabasco";
	estados[27]<-"Tamaulipas";
	estados[28]<-"Tlaxcala";
	estados[29]<-"Veracruz";
	estados[30]<-"Yucatán";
	estados[31]<-"Zacatecas";
	
	//asignacion de capitales 
	capitales[0]<-"Aguascalientes";
	capitales[1]<-"Mexicali";
	capitales[2]<-"La Paz";
	capitales[3]<-"San Francisco de Campeche";
	capitales[4]<-"Saltillo";
	capitales[5]<-"Colima";
	capitales[6]<-"Tuxtla Gutiérrez";
	capitales[7]<-"Chihuahua";
	capitales[8]<-"Ciudad de México";
	capitales[9]<-"Victoria de Durango";
	capitales[10]<-"Guanajuato";
	capitales[11]<-"Chilpancingo de los Bravo";
	capitales[12]<-"Pachuca de Soto";
	capitales[13]<-"Guadalajara";
	capitales[14]<-"Toluca de Lerdo";
	capitales[15]<-"Morelia";
	capitales[16]<-"Cuernavaca";
	capitales[17]<-"Tepic";
	capitales[18]<-"Monterrey";
	capitales[19]<-"Oaxaca de Juárez";
	capitales[20]<-"Puebla de Zaragoza";
	capitales[21]<-"Santiago de Querétaro";
	capitales[22]<-"Chetumal";
	capitales[23]<-"San Luis Potosí";
	capitales[24]<-"Culiacán Rosales";
	capitales[25]<-"Hermosillo";
	capitales[26]<-"Villahermosa";
	capitales[27]<-"Ciudad Victoria";
	capitales[28]<-"Tlaxcala de Xicohténcatl";
	capitales[29]<-"Xalapa-Enríquez";
	capitales[30]<-"Mérida";
	capitales[31]<-"Zacatecas";
	
	escribir "¿Qué estado desea consultar?";
	leer estadoBusqueda;
	i<-0;
	para i<-0 hasta 31 hacer 
		bandera<-falso;
		si estadoBusqueda==estados[i] Entonces
			bandera<-verdadero;
			si bandera==Verdadero y estadoBusqueda==estados[i] Entonces
				escribir "Estado :", estados[i];
				escribir "Capital: ", capitales[i];
			siNo 
				escribir "Estado proporcionado no correspondiente";
			FinSi
		FinSi
	FinPara
	
	
FinAlgoritmo
