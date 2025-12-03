Algoritmo beca
	//Entradas: edad, prom 
	//salidas: monto
	//caso de prueba: alumno de 20 años con promedio de 8 -> 1000
	
	definir edad Como Entero;
	definir prom como real;
	
	edad<-0.0;
	prom<-0.0;
	
	Escribir "Bienvenido al sistema de becas ingrese su edad por favor";
	leer edad;
	Escribir "Inserte el promedio de calificaciones que usted tiene";
	leer prom;
	
	si edad>18 entonces
		si prom>=9
			Escribir "Su beca sera de 2000 mensuales";
		SiNo
			Si prom>=7.5 entonces 
				Escribir "su beca sera de 1000 mensuales";
			SiNo
				si prom<7.5 y prom>=6 entonces 
					Escribir "Su beca sera de 500 mensuales";
				SiNo
					Escribir "Lo sentimos pero tu promedio no califica, te invitamos a mejorarlo para proximas becas";
						
					FinSi
				FinSi
			FinSi
		FinSi
		
	
	    si edad==18 o edad<18 Entonces
			si prom>=9
				Escribir "Su beca sera de 3000 mensuales";
			SiNo
				Si prom<9 y prom>=8 entonces 
					Escribir "su beca sera de 2000 mensuales";
				SiNo
					si prom<8 y prom>=6 entonces 
						Escribir "Su beca sera de 100 mensuales";
					SiNo
						Escribir "Lo sentimos pero tu promedio no califica, te invitamos a mejorarlo para proximas becas";
						
					FinSi
				FinSi
			FinSi	
		FinSi
FinAlgoritmo
