Algoritmo TablaMultiplicar
	
	Definir numero, multiplicador, resultado Como Entero
	
	Escribir "Ingrese un n�mero del 1 al 12: "
	Leer numero
	
	Si numero < 1 O numero > 12 Entonces
		Escribir "El n�mero ingresado no es v�lido."
	FinSi
	
	Escribir "Tabla de multiplicar de ", numero
	
	Para multiplicador <- 1 Hasta 12 Hacer
		resultado <- numero * multiplicador
		Escribir numero, " x ", multiplicador, " = ", resultado
	FinPara
	
FinAlgoritmo