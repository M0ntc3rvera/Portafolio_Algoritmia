Algoritmo ClasificacionDeAngulo
    // Entradas: angulo
    // Salidas: tipo de ángulo (agudo, obtuso, llano, recto)
	
    Definir angulo Como Real;
	angulo<-0;
	
    Escribir "Ingrese el ángulo en grados que desea clasificar:";
    Leer angulo;
	
    Si angulo > 90 Y angulo < 180 Entonces
        Escribir "El ángulo es obtuso";
    Sino
        Si angulo < 90 Entonces
            Escribir "El ángulo es agudo";
        Sino
            Si angulo == 90 Entonces
                Escribir "El ángulo es recto";
            Sino
                Escribir "El ángulo es llano";
            FinSi
        FinSi
    FinSi

FinAlgoritmo
