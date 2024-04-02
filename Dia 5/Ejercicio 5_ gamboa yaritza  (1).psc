Algoritmo Dia_semana
	Definir Dia_Actual,Dias_faltantes como Entero 
	Definir fin_de_semana Como Logico
	
	Escribir "ingrese el dia actual(1 para lunes, 2 para martes, 3 para miercoles,4 para jueves, 5 para viernes, 6 para sabado, 7 para domingo):"
	Leer Dia_Actual 
	
	fin_de_semana <- Dia_Actual = 6 o Dia_Actual=7
	
	si Fin_De_Semana Entonces 
		Escribir " i hoy es fin de semana"
	SiNo
		Dias_Faltantes <- 6 - Dia_Actual 
		Escribir " falta", Dias_faltantes," dia para el fin de semana."
	FinSi
FinAlgoritmo
