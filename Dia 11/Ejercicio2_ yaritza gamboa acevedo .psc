Algoritmo triangulo 
	Definir b, h ,a  como real 
	Escribir "ingeres la bases: "
	leer b 
	Escribir " ingeres la altura " 
	leer h 
	si b = h Entonces
		a <- ( b * h ) / 2 
		Escribir " el area del triangulo es: ",a 
		si a > 1000 Entonces
			Escribir " datos no validos: el area es demasiado grande." 
			
		FinSi
	sino 
		Escribir " los lados no son iguales, no es un triangulo equilatero." 
		
	FinSi
	
	
	
FinAlgoritmo
