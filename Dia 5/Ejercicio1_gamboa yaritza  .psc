Algoritmo Promedio_Alumnos
	
	Definir suma, promedio como Real
    Definir cantidadNotas, i como Entero
    Definir opcion como Caracter
    Definir continuar Como Logico
	
    continuar <- Verdadero
	
    Mientras continuar
        suma <- 0
        cantidad <- 0
		
        Escribir "Ingrese la cantidad de notas del estudiante:"
        Leer cantidad
		
        Para i <- 1 Hasta cantidad
            Escribir "Ingrese la nota ", i, ":"
            Leer nota
            suma <- suma + nota
        FinPara
		
        promedio <- suma / cantidad
		
        Escribir "El promedio es:", promedio
		
        Si promedio >= 3 Entonces
            Escribir "El estudiante gan� la materia"
        Sino
            Escribir "El estudiante perdi� la materia"
        FinSi
		
        Escribir "�Desea ingresar notas para otro estudiante? (s/n):"
        Leer opcion
        Si opcion <> "s" Entonces
            continuar <- Falso
        FinSi
    FinMientras
	
FinAlgoritmo
