Algoritmo CalcularValorPagar
    Definir costoDiario, costoPorKilometro, diasAlquiler, kilometrosRecorridos, valorTotalPagar Como Real
    
    Escribir "Ingrese el costo diario del alquiler del veh�culo: "
    Leer costoDiario
    
    Escribir "Ingrese el costo por kil�metro recorrido: "
    Leer costoPorKilometro
    
    Escribir "Ingrese la cantidad de d�as de alquiler: "
    Leer diasAlquiler
    
    Escribir "Ingrese la cantidad de kil�metros recorridos: "
    Leer kilometrosRecorridos
    
    valorTotalPagar <- (costoDiario * diasAlquiler) + (costoPorKilometro * kilometrosRecorridos)
    
    Escribir "El valor a pagar por el cliente es: $", valorTotalPagar
FinAlgoritmo
