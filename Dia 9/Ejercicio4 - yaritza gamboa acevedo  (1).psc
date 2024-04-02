Algoritmo calcular_una_pisina  
	Definir ancho, largo, profundida, espacio_vacio, volumen_total, volumenllenar Como Real
	ancho <- 15 * 100 
	largo <- 30 * 100 
	profundidad <- 200 
	espacio_vacio <- 30 
	
	volumentotal <- ancho * largo * profundidad 
	volumenllenar <- ( ancho - espaciovacio ) * (largo - espaciovacio) * profundidad 
	Escribir " la cantidad de agua ( en centimetros cubicos ) que nesesitas comparar para llenar la piscina es : ",volumenllenar 
	
	
FinAlgoritmo
