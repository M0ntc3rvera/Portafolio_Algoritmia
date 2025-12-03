Algoritmo cajero_automatico
	Definir opc Como Entero;
    Definir saldo, cantidad Como Real;
	
    saldo<- 0;
	
    Repetir
        Escribir "------ BIENVENIDO AL CAJERO AUTOMATICO ------";
		Escribir "inserte el numero de la operacion que desea realizar";
        Escribir "1. Consultar saldo";
        Escribir "2. Depositar dinero";
        Escribir "3. Retirar dinero";
        Escribir "4. Salir";
        Escribir "Elige una opcion:";
        Leer opc;
		
        Segun opc Hacer
			
            1:
                Escribir "Estimado cliente su saldo actual es de: $", saldo;
				
            2:
                Escribir "Ingresa la cantidad a depositar:";
                Leer cantidad;
                Si cantidad > 0 Entonces
                    saldo = saldo + cantidad;
                    Escribir "Deposito exitoso. Nuevo saldo: $", saldo;
                Sino
                    Escribir "Cantidad invalida.";
                FinSi
				
            3:
                Escribir "Ingresa la cantidad a retirar:";
                Leer cantidad;
                Si cantidad <= 0 Entonces
                    Escribir "Cantidad invalida.";
                Sino
                    Si cantidad > saldo Entonces
                        Escribir "Fondos insuficientes.";
                    Sino
                        saldo = saldo - cantidad;
                        Escribir "Retiro exitoso. Nuevo saldo: $", saldo;
                    FinSi
                FinSi
				
            4:
                Escribir "Gracias por usar el cajero.";
				
            De Otro Modo:
                Escribir "Opcion invalida. Intenta de nuevo.";
				
        FinSegun
		
        Escribir "";
		
    Hasta Que opc = 4
	
FinAlgoritmo
