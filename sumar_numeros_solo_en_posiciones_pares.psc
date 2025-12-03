Algoritmo sumar_numeros_solo_en_posiciones_pares
	//Ingresar 8 números en un arreglo.
	//Sumar únicamente los que están en las posiciones 0,2,4,6.
	definir vector como entero;
	definir i, n, suma como entero;
	
	dimensionar vector[8];
	
	//llenado del arreglo 
	i<-0;
	para i<-0 hasta 7 hacer 
		vector[i]<-azar(50);
	FinPara
	//impresion del arreglo 
	para i<-0 hasta 7 hacer 
		escribir "posicion # ",i," num : ", vector[i];
	FinPara
	
	//proceso de suma
	suma<-0;
	para i<-0 hasta 7 con paso 2 hacer 
		suma<-suma+vector[i];
	FinPara
	escribir "La suma de los numeros en los lugares pares es de: ", suma;
FinAlgoritmo
