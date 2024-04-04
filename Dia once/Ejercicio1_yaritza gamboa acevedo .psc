Algoritmo alto_voltaje  
	Definir voltaje1, voltaje2, voltaje3, voltaje4, voltaje5 Como Real
	Definir promedio Como Real
	Escribir " ingresa los cincos voltajes: "
	leer voltaje1
	leer voltaje2 
	leer voltaje3 
	leer voltaje4
	leer voltaje5
	   promedio <- ( voltaje1 + voltaje2 + voltaje3 + voltaje4 + voltaje5) / 5
	 
		si promedio > 220 Entonces 
		Escribir " alto voltaje. " promedio  
	sino 
			
		Escribir "voltajes correcto.", promedio
			
		FinSi
	
FinProceso

	
