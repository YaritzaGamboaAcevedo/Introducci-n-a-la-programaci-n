Algoritmo calcularPreguntas
	Definir puntajetotal, preguntascorrectas, preguntasincorrectas Como Entero
	
	Escribir "Ingrese el puntaje total"
	Leer puntajetotal
	
	Escribir "Ingrese el n�mero de preguntas correctas"
	Leer preguntascorrectas
	
	preguntascorrectas <- puntajetotal / 5 
	preguntasincorrectas <-35 - preguntascorrectas
	
	Escribir "El n�mero de preguntas incorrectas es ", preguntasincorrectas
	
	
FinAlgoritmo
