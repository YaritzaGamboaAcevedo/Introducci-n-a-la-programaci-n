Algoritmo CalcularTiempoAlcance
	Definir velocidadpromedio, velocidadmaxima, tiempominutos Como Real
	
	Escribir "Ingrese la velocidad promedio del vehiculo sospechoso"
	Leer velocidadpromedio
	
	Escribir "Ingrese la velocidad maxima de su motocicleta"
	leer velocidadmaxima
	
	tiempominutos <- 60 * (1 / (velocidadmaxima - velocidadpromedio))
	
	Escribir "El tiempo en minutos que le tomaría alcanzar el vehículo es: ", tiempominutos
	
FinAlgoritmo
