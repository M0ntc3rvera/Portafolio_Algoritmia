Algoritmo arreglo_con_calculos_de_medidas_de_tendencia_central
	//entradas: vector,i,j, n
	//salidas: p1, p2, moda, media, mediana
	definir vector como real;
	definir i, j, n, contador, repeticionMax, rango como entero;
	definir p1, p2, moda, mediana, media, suma como real;
	
	dimensionar vector[200];
	
	escribir "¿Cuantos numeros dese insertar en el vector? (rango limite 200)";
	leer n;
	
	i<-0;
	para i<-0 hasta n-1 hacer 
		escribir "inserte el valor";
		leer vector[i];
	FinPara
	
	para i<-0 hasta n-1 hacer 
		escribir vector[i];
	FinPara
	
	//calculo de media
	suma<-0;
	para i<-0 hasta n-1 hacer 
		suma<-suma+vector[i];
	FinPara
	media<-suma/n;
	
	//calculo de la moda
	moda<-vector[0];
	j<-0;
	i<-0;
	repeticionMax<-1;
	para i<-0 hasta n-2 hacer//recorre el vector y compara valores
		contador<-1;
		para j<-i+1 hasta n-2-i hacer 
			si vector[j]==vector[i] Entonces
				contador<-contador+1;
			FinSi
		FinPara
		si contador>repeticionMax entonces 
			repeticionMax<-contador;
			moda<-vector[i];
		FinSi
	FinPara
	//mediana 
	j<-0;
	para i<-0 hasta n-2 hacer 
		para j<-0 hasta n-2-i hacer 
			si vector[j]>vector[j+1] Entonces
				temp<-vector[j];
				vector[j]<-vector[j+1];
				vector[j+1]<-temp;
			FinSi
		FinPara
	FinPara
	//se establecen las condiciones para  calcular la posicion del numero mediana 
	
	si n mod 2 ==0 entonces 
		p1<-(n/2)-1;
		p2<-n/2;
		mediana<-(vector[p1]+vector[p2])/2;
	sino 
		p1<-n/2;
		p1<-trunc(p1);
		mediana<-vector[p1];
	FinSi
	
	//rango 
	rango<-vector[n-1]-vector[0];
	
	//impresion de los resultados
	escribir "la moda del vector es de: ", moda;
	escribir "la media del vector es de: ",media;
	escribir "la mediana del vector es de: ",mediana;
	escribir "el rango de este vector es de: ", rango;
FinAlgoritmo
