Algoritmo SumaDeNumeros
    
    Definir numero, suma Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "Por favor, ingrese un n�mero entero positivo."
    Sino
        suma <- 0
		
        Para  i <- 1 Hasta numero Hacer
            suma <- suma + i
        FinPara
		
        Escribir "La suma de los n�meros del 1 al ", numero, " es: ", suma
    FinSi
FinAlgoritmo
