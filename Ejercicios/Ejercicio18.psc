Algoritmo PromedioNotas
	
	Definir N, suma, promedio Como Real
	
	Escribir "Ingrese la cantidad de notas: "
	Leer N
	
	Si N = 0 Entonces
		Escribir "No hay notas para calcular el promedio."
	FinSi
	
	suma <- 0
	Para I <- 1 Hasta N Hacer
		Escribir "Ingrese la nota ", I, ": "
		Leer nota
		suma <- suma + nota
	FinPara
	
	promedio <- suma / N
	
	Escribir "El promedio de las notas es ", promedio
	
FinAlgoritmo
