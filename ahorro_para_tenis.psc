Algoritmo ahorro_para_tenis
	//Entradas:ingreso,egreso,opc
	//salidas:ahoro
	//caso de prueba: retiro de 3000->Te quedaras sin ahorro,retiro denegado 
	Definir ingreso, egreso, opc Como Entero;
	Definir ahoro Como Real;
	ahoro <- 0.0;
	Repetir
		Escribir "Ahorro actual: ", ahoro;
		Escribir "¿Qué desea realizar? 1=Ahorro,2=Retiro";
		leer opc;
		segun opc hacer
			1: 
				Escribir "Ingrese el monto a ahorrar:";
				leer ingreso;
				ahoro <- ahoro + ingreso;
			2: 
				Escribir "Ingrese el monto a retirar:";
				leer egreso;
				si egreso > ahoro Entonces
					Escribir "Te quedarás sin ahorro. Retiro denegado.";
				sino
					ahoro <- ahoro - egreso;
					Escribir "Retiro exitoso. resto: ", ahoro;
				FinSi
		FinSegun
		
	Hasta Que ahoro>=2100
	Escribir "¡Felicidades! Ahorraste lo suficiente para tus tenis.";
FinAlgoritmo
