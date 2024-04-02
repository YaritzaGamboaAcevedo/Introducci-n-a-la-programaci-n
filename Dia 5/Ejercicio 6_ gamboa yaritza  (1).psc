Algoritmo MatriZ_Aleatorio
	
	Dimension matriz(5,6);
    definir B, C, numFilas, numColumnas, minimo, maximo, matriz como numero;
    //Asignamos valores a las variables
	numFilas <- 5;
    numColumnas <- 6;
    minimo <- 1;
    maximo <- 9;
	
	//Llenamos la matriz con n?meros aleatorios
    Para B<-0 Hasta numFilas -1 Con Paso 1 Hacer
        Para C<-0 Hasta numColumnas -1 Con Paso 1 Hacer
            matriz(B,C) <- numeroAleatorioEntre(minimo, maximo);
            Escribir matriz(B,C), " " Sin Saltar;
        FinPara
        Escribir "";
    FinPara
	
FinProceso

//Funci?n para generar un n?mero aleatorio entre un rango dado
Funcion numeroAzar <- numeroAleatorioEntre(minimo, maximo)
    definir numeroAzar como numero;
    numeroAzar <- 0;
	
	
    Repetir
		
        numeroAzar <- AZAR(maximo+1); Hasta Que numeroAzar >= minimo Y numeroAzar<=maximo
		
FinSubProceso

