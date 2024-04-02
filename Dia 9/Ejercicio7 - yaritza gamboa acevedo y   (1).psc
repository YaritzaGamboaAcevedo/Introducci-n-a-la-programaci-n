Algoritmo CalcularDimensionesCono
    Definir diametroCliente, volumenCliente, radio, altura Como Real
    
    Escribir "Ingrese el diámetro del cono que necesita el cliente (en cm): "
    Leer diametroCliente
    
    Escribir "Ingrese el volumen a transportar (en cm³): "
    Leer volumenCliente
    
    radio <- diametroCliente / 2
    altura <- (3 * volumenCliente) / (3.1416 * radio * radio)
    
    Escribir "Para cumplir con las medidas del cliente, el cono debe tener un radio de ", radio / 100, " metros y una altura de ", altura / 100, " metros."
FinAlgoritmo
