Algoritmo CalcularNotaParaAprobar
    Definir nota1, nota2, nota3, nota4, promedio Como Real
    
    Escribir "Ingrese la nota 1 del curso: "
    Leer nota1
    Escribir "Ingrese la nota 2 del curso: "
    Leer nota2
    Escribir "Ingrese la nota 3 del curso: "
    Leer nota3
    
    promedio <- (nota1 + nota2 + nota3) / 3
    
    nota4 <- (3 * 3.0) - (nota1 + nota2 + nota3)
    
    Escribir "Para aprobar el curso, necesita obtener al menos ", nota4, " en la cuarta nota."
FinAlgoritmo