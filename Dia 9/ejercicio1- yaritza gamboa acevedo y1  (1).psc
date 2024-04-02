Algoritmo Calcular_Nota_Definitiva
    Definir nota1_curso1, nota2_curso1, nota3_curso1, nota4_curso1 Como Real
    Definir nota1_curso2, nota2_curso2, nota3_curso2, nota4_curso2 Como Real
    Definir promedio_curso1, promedio_curso2 Como Real
    Definir nota_definitiva_curso1, nota_definitiva_curso2 Como Real
    
    Escribir "Ingrese las 4 notas del primer curso:"
    Leer nota1_curso1, nota2_curso1, nota3_curso1, nota4_curso1
    
    // Calcular el promedio aritmético del primer curso
    promedio_curso1 <- (nota1_curso1 + nota2_curso1 + nota3_curso1 + nota4_curso1) / 4
    
    Escribir "Ingrese las 4 notas del segundo curso:"
    Leer nota1_curso2, nota2_curso2, nota3_curso2, nota4_curso2
    
    // Calcular el promedio ponderado del segundo curso
    promedio_curso2 <- (nota1_curso2 * 0.15 + nota2_curso2 * 0.30 + nota3_curso2 * 0.35 + nota4_curso2 * 0.20)
    
    // Calcular la nota definitiva del primer curso
    Si promedio_curso1 >= 3/5 Entonces
        nota_definitiva_curso1 <- promedio_curso1
    Sino
        nota_definitiva_curso1 <- 3/5 // Asumiendo 3/5 como la nota mínima para pasar
    FinSi
    
    // Calcular la nota definitiva del segundo curso
    Si promedio_curso2 >= 3/5 Entonces
        nota_definitiva_curso2 <- promedio_curso2
    Sino
        nota_definitiva_curso2 <- 3/5 // Asumiendo 3/5 como la nota mínima para pasar
    FinSi
    
    Escribir "La nota definitiva del primer curso es:", nota_definitiva_curso1
    Escribir "La nota definitiva del segundo curso es:", nota_definitiva_curso2
FinAlgoritmo