Algoritmo numeros_al_azar_array
	//Entradas: num, 
	//salidas: nMayor, nMenor 
	definir nMayor, nMenor , temp, indice Como Entero;
	definir num como entero;
	definir intercambio Como Logico;
	
	indice<-0;
	dimensionar num[20];
	Para indice<-0 Hasta 19 Hacer
		num(indice)<- azar(20)+1;
		escribir num(indice);
	Fin Para
	//bucle que determina que el arreglo esta completamente ordenado
	Repetir
		intercambio<-falso;//bandera que sirve para la condición de salida
		para indice<-0 hasta 18 hacer //recorre los indices y los va comparando por metodo de burbuja 
			si num(indice)>num(indice+1) entonces
				temp<-num(indice);
				num(indice )<-num(indice+1);
				num(indice+1)<-temp;
				intercambio<-Verdadero;
			FinSi
		FinPara
	Hasta Que intercambio==falso;
	
	nMayor<-num[19];
	nMenor<-num[0];
	
	
	escribir  "el numero mayor es: ", nMayor;
	escribir "el numero menor es: ", nMenor;
FinAlgoritmo
