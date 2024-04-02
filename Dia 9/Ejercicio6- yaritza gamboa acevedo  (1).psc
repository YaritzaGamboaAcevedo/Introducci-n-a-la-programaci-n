Algoritmo CalcularValorPagar
    Definir costoDiario, costoPorKilometro, diasAlquiler, kilometrosRecorridos, valorTotalPagar Como Real
    
    Escribir "Ingrese el costo diario del alquiler del vehículo: "
    Leer costoDiario
    
    Escribir "Ingrese el costo por kilómetro recorrido: "
    Leer costoPorKilometro
    
    Escribir "Ingrese la cantidad de días de alquiler: "
    Leer diasAlquiler
    
    Escribir "Ingrese la cantidad de kilómetros recorridos: "
    Leer kilometrosRecorridos
    
    valorTotalPagar <- (costoDiario * diasAlquiler) + (costoPorKilometro * kilometrosRecorridos)
    
    Escribir "El valor a pagar por el cliente es: $", valorTotalPagar
FinAlgoritmo
