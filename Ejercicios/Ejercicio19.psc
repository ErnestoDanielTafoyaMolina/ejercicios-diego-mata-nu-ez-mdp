Algoritmo TablaMultiplicar
	
	Definir numero, multiplicador, resultado Como Entero
	
	Escribir "Ingrese un número del 1 al 12: "
	Leer numero
	
	Si numero < 1 O numero > 12 Entonces
		Escribir "El número ingresado no es válido."
	FinSi
	
	Escribir "Tabla de multiplicar de ", numero
	
	Para multiplicador <- 1 Hasta 12 Hacer
		resultado <- numero * multiplicador
		Escribir numero, " x ", multiplicador, " = ", resultado
	FinPara
	
FinAlgoritmo