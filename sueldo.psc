Algoritmo sueldo
	//Entradas: sueld, v1, v2, v3
	//salidas: sueldFinal, comision
	//caso de prueba: 2000, ventas:150,300,700, sueldo final: 2115
	
	definir sueld, v1, v2, v3 como real;
	definir sueldFinal, comision como real;
	sueld<-0.0;
	v1<-0.0;
	v2<-0.0;
	v3<-0.0;
	sueldFinal<-0.0;
	
	Escribir "Ingrese su sueldo";
	leer sueld;
	Escribir "ingrese la cantidad de su primera venta:";
	leer v1;
	Escribir "ingrese la cantidad de su segunda venta:";
	leer v2;
	Escribir "ingrese la cantidad de su tercera venta:";
	leer v3;
	
	comision<-(v1+v2+v3)*0.1;
	sueldFinal<-comision+sueld;
	
	escribir" El sueldo que usted va a recibir es de : ", sueldFinal;
FinAlgoritmo
