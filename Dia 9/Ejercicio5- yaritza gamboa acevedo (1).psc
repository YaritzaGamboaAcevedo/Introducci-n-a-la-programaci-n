Algoritmo calcularkilometros 
	Definir valortotal,costodiario, costoporkilometro,diasalquiler,kilometrosrecorridos Como Real 
	Escribir " ingrese el valor total pagado por el alquiler del veniculo:"
	leer valortotal1
	Escribir " ingerese el costo diario del alquiler del vehiculo:"
	leer costodiario
	Escribir " ingerese el costo  por kilometro recorrido:" 
	leer costoporkilometro 
	diasalquiler <- ( valortotal1 -  costodiario) / (costodiario -20000) 
	kilometrosrecorridos <- (valortotal1 - diasalquiler * costodiario )/costoporkilometro 
	Escribir " brayan uso el veniculo por ", diasalquiler," dias y recorrio", kolometrosrecorridos, " kilometros." 
FinAlgoritmo
