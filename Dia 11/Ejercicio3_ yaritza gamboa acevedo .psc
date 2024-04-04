Algoritmo verificar_voltajes 
	Definir voltaje1, voltaje2, voltaje3, promedio Como Real
	Escribir " ingresa  los  tres voltajes :" 
	leer voltaje1 
	leer voltaje2
	leer voltaje3 
	promedio <- ( voltaje1 + voltaje2 + voltaje3) /3 
	si promedio < 115 Entonces
		Escribir " el promedio de los voltajes es menor a 115: <voltaje correcto" 
		
	FinSi
	si promedio >= 115 y promedio > 220   Entonces
		Escribir " el promedio  de los voltajes esta entre 115 y 220: < alto voltaje " 
		si promedio >= 220 Entonces
			Escribir " el promedio de los voltajes es mayor a 220:< peligro" 
			
		FinSi
	FinSi
FinAlgoritmo
