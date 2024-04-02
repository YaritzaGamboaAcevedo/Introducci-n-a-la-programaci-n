Algoritmo descuento_de_producto_aplicado 
	Definir desc como real 
	Escribir " ingerese el valor pagado" 
	leer prec 
	si prec > 100000 Entonces 
		desc<- prec *0.10
		desc=prec-desc
			Escribir " el descuento es del 10%"
			Escribir "el precio con descuento es ", desc 
		SiNo
				Escribir"el producto no aplica para eldescuento" 
	FinSi

	
FinAlgoritmo
