Algoritmo MenuComida
	//Entradas: opc 
	//Salidas: opc de menu (1-pasta, 2-pizza-,3-panini,4-ensalada)
	//caso de prueba: 2->pizza
	Definir opc como entero 
	
	opc<-0.0;
	
	Escribir "Inserte el numero del alimento que desea ordenar";
	Leer opc; 
	
	segun opc hacer 
		1:
			Escribir "Usted ha ordenado pasta";
		2: 
			Escribir "usted ha ordenado pizza";
		3:
			Escribir "usted ha ordenado panini";
		4:
			Escribir "usted ha ordenado ensalada";
	FinSegun
	
FinAlgoritmo
