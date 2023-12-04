Algoritmo AprenderTablaMultiplicar
	Definir tabla, resultado, respuesta, aciertos, fallos Como Entero
	
	Escribir "Ingrese la tabla de multiplicar que desea aprender: "
	Leer tabla
	
	// Inicializar contadores de aciertos y fallos
	aciertos <- 0
	fallos <- 0
	
	// Preguntar resultados de la tabla hasta que se ingresen 10 respuestas
	Para i <- 1 Hasta 10 Hacer
		// Generar multiplicador aleatorio entre 1 y 10
		resultado <- Aleatorio(1,10)
		
		// Calcular el resultado esperado
		resultadoEsperado <- tabla * resultado
		
		// Preguntar resultado al usuario
		Escribir "¿Cuánto es ", tabla, " x ", resultado, "? "
		Leer respuesta
		
		// Verificar si la respuesta es correcta
		Si respuesta = resultadoEsperado Entonces
			Escribir "¡Correcto!"
			aciertos <- aciertos + 1
		Sino
			Escribir "Incorrecto. El resultado es ", resultadoEsperado
			fallos <- fallos + 1
		FinSi
	FinPara
	
	// Mostrar resultados finales
	Escribir "Fin de la lección."
	Escribir "Aciertos: ", aciertos
	Escribir "Fallos: ", fallos
	
FinAlgoritmo