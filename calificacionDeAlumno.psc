Algoritmo calificacionDeAlumno
	// Entradas: c1, c2, c3, c4
    // Salidas: Aprobado/Reprobado y calFinal
	
    Definir c1, c2, c3, c4 Como Real;
    Definir calFinal Como Real;
	c1<-0.0;
	c2<-0.0;
	c3<-0.0;
	c4<-0.0;
	calFinal<-0.0;
	
    Escribir "Inserte la calificación del primer parcial:";
    Leer c1;
	
    Escribir "Inserte la calificación del segundo parcial:";
    Leer c2;
	
    Escribir "Inserte la calificación del tercer parcial:";
    Leer c3;
	
    Escribir "Inserte la calificación del cuarto parcial:";
    Leer c4;
	
    calFinal <- (c1 + c2 + c3 + c4) / 4;
	
    Si calFinal >= 70 Entonces
        Escribir "Aprobado con: ", calFinal, " puntos";
    Sino
        Escribir "Reprobado con: ", calFinal, " puntos";
    FinSi
FinAlgoritmo
