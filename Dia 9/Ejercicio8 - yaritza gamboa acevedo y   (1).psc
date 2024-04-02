Algoritmo CalcularTiempo
	Definir distancia, velocidadkaren, velocidadluis, tiempoencuentro Como Real
	
	distancia <- 45400 //Metros
	velocidadkaren <- 12 //En km/h
	velocidadluis <- 18 //En km/h
	
	velocidadkaren <- velocidadkaren * (1000/3600)
	velocidadluis <- velocidadluis * (1000/3600)
	
	tiempoencuentro <- distancia / (velocidadkaren + velocidadluis)
	
	Escribir "El tiempo que tardaran en encontrarse es : ", tiempoencuentro, " segundos."
	
FinAlgoritmo
