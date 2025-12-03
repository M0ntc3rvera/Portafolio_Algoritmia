Algoritmo tienda_arreglo
	//problema: una tienda minorista necesita un sistema sencillo para generar tikets de compra 
	//diseñe un algoritmo que pueda calcular el total de la compra de un numero determinado de 
	// artículos ,teniendo en cuenta que se le aplica un iva del 16% al precio total
	
	//caso de prueba: se compran dos cocas de 12 pesos c/u y dos paquetes de espaguetti de 13 pesos c/u 
	//sub total de la compra: 50  total de compra: 58
	
	//variables 
	definir productos como caracter;
	definir preciosUnitarios, subTArticulo como real; 
	definir subTCompra como real; 
	definir i, numVeces como enteros;
	definir numArticulos como enteros;
	
	numVeces<-0;
	
	//Proceso 
	
	//numero de veces que se repetirá el ciclo 
	escribir "¿Cuantos articulos diferentes desea registrar para esta compra?";
	leer numVeces;
	//dimensiones de los dos arreglos 
	dimension productos[numVeces];
	dimension preciosUnitarios[numVeces];
	//almacena el calculo del precio unitario por la cantidad de articulos a comprar 
	dimension subTArticulo[numVeces];
	
	//inicialización de acumulador del monto subtotal de la compra
	subTcompra<-0.0;
	para i<-0 hasta numVeces-1 hacer 
		//se ingresa el nombre y el precio unitario de cada articulo
		escribir "ingrese el nombre del artículo";
		leer productos[i];
		escribir "ingrese el precio";
		leer preciosUnitarios[i];
		//se pregunta la cantidad de articulos a comprar 
		escribir "inserte la cantidad a adquirir de este artículo";
		leer numArticulos;
		//calculo del precio de los articulos (numArticulos*precio)
		subTArticulo[i]<- preciosUnitarios[i]*numArticulos;
		//Se almacena el valor en el acumulador para que vaya sumandolo 
		subTcompra<-subTcompra+subTArticulo[i]; 
	FinPara
	
	//impresión del ticket
	escribir " Artículo  |  Precio unitario  |  precio  ";
	escribir "------------------------------------------";
	para i<-0 hasta numVeces-1 hacer 
		escribir productos[i], " |         ", preciosUnitarios[i],"             |  ",subTArticulo[i];
	FinPara
	Escribir "Sub Total: ", subTcompra;
	escribir "IVA 16%: ", subTcompra*0.16;
	escribir "-----------------------------------------";
	Escribir "Total a pagar : ", subTcompra*1.16;
	
	
	
	
	
	
	
	
FinAlgoritmo
