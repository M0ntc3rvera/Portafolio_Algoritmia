Algoritmo arreglo_produccion_de_vino
	//entradas: vinoT1,vinoT2, VinoT3, vinoT4, vinoT5, anios, i 
	//salidas: totalproducido, totalporanio
	
	definir vinoT1, vinoT2, vinoT3, vinoT4, vinoT5, produccion, totalPorAnio como enteros;
	definir anio, i, suma, k como enteros;
	definir maximum, iMayor, contMayor como entero;
	definir minimum , iMenor, contMenor como entero;
	
	Dimensionar vinoT1[10];//años limite de captura
	Dimensionar vinoT2[10];
	Dimensionar vinoT3[10];
	dimensionar vinoT4[10];
	dimensionar vinoT5[10];
	dimensionar produccion[5];//guarda la produccion de vino de cada tipo hasta N años
	dimensionar  totalPorAnio[10];
	
	//captura de la produccion en cada año 
	i<-0;
	para i<-0 hasta 9 hacer 
		Escribir "ingrese la produccion del primer tipo de vino en el año: ", i;
		leer vinoT1[i];
	FinPara
	para i<-0 hasta 9 hacer 
		Escribir "ingrese la produccion del segundo tipo de vino en el año: ", i;
		leer vinoT2[i];
	FinPara
	para i<-0 hasta 9 hacer 
		Escribir "ingrese la produccion del tercer tipo de vino en el año: ", i;
		leer vinoT3[i];
	FinPara
	para i<-0 hasta 9 hacer 
		Escribir "ingrese la produccion del cuarto tipo de vino en el año: ", i;
		leer vinoT4[i];
	FinPara
	para i<-0 hasta 9 hacer 
		Escribir "ingrese la produccion del quinto tipo de vino en el año: ", i;
		leer vinoT5[i];
	FinPara
	
	//calculo del total producido hasta N años 
	
	escribir "Ingrese el año hasta el que se quiere capturar la producción de vino en un rango limite de 10";
	leer anio; 
	i<-0;//indice de los arreglos de vino
	k<-0;//indice de los arreglos de produccion 
	mientras k<5 hacer 
		suma<-0;
		para i<-0 hasta anio-1 hacer 
			segun k Hacer
				0:
					suma<-suma + vinoT1[i];
				1:
					suma<-suma + vinoT2[i];
				2:
					suma<-suma + vinoT3[i];
				3:
					suma<-suma + vinoT4[i];
				4:
					suma<-suma + vinoT5[i];
			FinSegun
		FinPara
		produccion[k]<-suma;
		k<-k+1;
	FinMientras
	
	//total producido de los 5 tipos por cada año
	
	k<-0;
	para k<-0 hasta 9 Hacer
		totalPorAnio[k]<-vinoT1[k]+vinoT2[k]+vinoT3[k]+vinoT4[k]+vinoT5[k];
	FinPara
	
	//Año de mayor produccion de litros de vino tipo 2
	i<-0;
	iMayor<-0;
	maximum<-vinoT2[0];
	contMayor<-0;
	para i<-1 hasta 9 hacer 
		si vinoT2[i]>maximum entonces 
			maximum<-vinoT2[i];
			iMayor<-i;
			contMayor<-1;
		siNo 
			si vinoT2[i]==maximum Entonces
				contMayor<-contMayor+1;
			FinSi
		FinSi
	FinPara
	
	si contMayor==1 entonces 
		escribir "El año de mayor produccion es de: ", iMayor, " con ", maximum," litros de vino";
	SiNo
		escribir "Se encontraron: ",contMayor," años con la misma produccion de vino por lo que no hay valor maximo";
	FinSi
	
	//año de menor produccion de vino tipo 3
	i<-0;
	iMenor<-0;
	minimum<-vinoT3[0];
	contMenor<-0;
	para i<-1 hasta 9 hacer 
		si vinoT3[i]<minimum entonces 
			minimum<-vinoT3[i];
			iMenor<-i;
			contMenor<-1;
		siNo 
			si vinoT3[i]==minimum Entonces
				contMenor<-contMenor+1;
			FinSi
		FinSi
	FinPara
	
	si contMenor==1 entonces 
		escribir "El año de menor produccion es de: ", iMenor, " con ", minimum," litros de vino";
	SiNo
		escribir "Se encontraron: ",contMenor," años con la misma produccion de vino por lo que no hay valor maximo";
	FinSi
	
	//impresion de todos los criterios
	escribir "La produccion de cada tipo de vino hasta ",anio," años es de:";
	k<-0;
	para k<-0 hasta 4 hacer 
		Escribir "#",k+1, " : ", produccion[k], " litros";
	FinPara
	
	escribir " ";
	
	escribir "El total de vino producido por cada año es de: ";

	para k<-0 hasta 9 hacer 
		escribir "#", k+1," : ", totalPorAnio[k], "litros";
	FinPara
	
	
FinAlgoritmo
